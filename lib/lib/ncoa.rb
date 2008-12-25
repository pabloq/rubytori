require 'win32ole'
require 'lib/satori_lib'
require 'ostruct'
class NCOA
	include STI_lib
	def initialize remote_server=nil
		remote_server ='ncoalink.satorisoftware.com:5150' if !remote_server
		@ncoa = WIN32OLE.new('MRTKUSLib.MRTKUSMove')
		@ncoa.SetProperty(SATORI[:MAILROOM_SERVER_LIST],remote_server)
		@ncoa.PrepareTask
		@conf = nil
	end
	def set_config conf
		@conf = conf
		@ncoa.SetProperty(MOVET[:NCOALINK_CUSTOMER_ID],conf.user) if conf.user
		@ncoa.SetProperty(MOVET[:NCOALINK_CUSTOMER_PASSWORD],conf.pass) if conf.pass
		@ncoa._invoke(2,[MOVET[:NCOALINK_SHOW_PROGRESS],(conf.show or SHOW_FLAG_DEFAULT)],[WIN32OLE::VARIANT::VT_INT,WIN32OLE::VARIANT::VT_BOOL])
		@ncoa.SetProperty(SATORI[:FIELD_LIST_IN],conf.fld_in.join("\t"))
		@ncoa.SetProperty(SATORI[:FIELD_LIST_OUT],conf.fld_out.join("\t"))
		@ncoa._invoke(2,[SATORI[:INPUT_BLOCK_RECORD_COUNT],(conf.block or BLOCK_DEFAULT)],[WIN32OLE::VARIANT::VT_INT,WIN32OLE::VARIANT::VT_INT])
		@ncoa._invoke(2,[CASS[:RECORD_COUNT],conf.record_count],[WIN32OLE::VARIANT::VT_INT,WIN32OLE::VARIANT::VT_INT])
		@ncoa._invoke(2,[CASS[:CASING],(conf.casing or CASING_FLAG_DEFAULT) ],[WIN32OLE::VARIANT::VT_INT,WIN32OLE::VARIANT::VT_INT])
		@conf.block_max = (conf.record_count/(conf.block.to_f or BLOCK_DEFAULT)).ceil
		validate
	end
	def validate
		@ncoa.ValidateProperties
	end
	def send_data array
		str_block = ''
		array.each_index{|idx|
			str_block+=get_address(idx,array[idx])
			if (idx+1)%BLOCK_DEFAULT==0
				@ncoa.Send(str_block)
				str_block = ''
			end
		}	
		@ncoa.Send(str_block) if str_block.length>0
		process
	end
	def process
		@ncoa.DoProcess
	end
	def get_block
		@conf.block_count ||= 0
		@conf.block_count+=1
		data = nil
		if @conf.block_count<=@conf.block_max
			data = @ncoa.Retrieve.split("\n",-1)
			data.collect{|x| x.split("\t",-1)}
		elsif !@conf.end
			@conf.end = true
			@ncoa.EndTask
		end
		data
	end
	def close
		@ncoa.EndTask if @conf and !@conf.end
	end	
end