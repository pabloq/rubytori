require 'win32ole'
require 'satori_lib'
include STI_lib
test = WIN32OLE.new('MRTKUSLib.MRTKUSMove')
test.SetProperty(SATORI[:MAILROOM_SERVER_LIST],'ncoalink.satorisoftware.com:5150')
p 'preparando...'
test.PrepareTask
p 'setiando conf...'

pass = 'xxxx'
user = 'xxxx'

test.SetProperty(MOVET[:NCOALINK_CUSTOMER_ID],pass)
test.SetProperty(MOVET[:NCOALINK_CUSTOMER_PASSWORD],user)
test._invoke(2,[MOVET[:NCOALINK_SHOW_PROGRESS],false],[WIN32OLE::VARIANT::VT_INT,WIN32OLE::VARIANT::VT_BOOL])
#test._invoke(2,[MOVET[:NCOALINK_HIDE_PROGRESS_AFTER_PROCESS],true],[WIN32OLE::VARIANT::VT_INT,WIN32OLE::VARIANT::VT_BOOL])
test.SetProperty(SATORI[:FIELD_LIST_IN],MOVE_DEFAULT_IN_LAYOUT.join("\t"))
test.SetProperty(SATORI[:FIELD_LIST_OUT],MOVE_DEFAULT_OUT_LAYOUT.join("\t"))
test._invoke(2,[SATORI[:INPUT_BLOCK_RECORD_COUNT],BLOCK_DEFAULT],[WIN32OLE::VARIANT::VT_INT,WIN32OLE::VARIANT::VT_INT])
test._invoke(2,[CASS[:RECORD_COUNT],SAMPLE.length],[WIN32OLE::VARIANT::VT_INT,WIN32OLE::VARIANT::VT_INT])
p 'validando..'
test.ValidateProperties
str_block = ''
p 'enviando...'
SAMPLE.each_index{|idx|
	str_block+=get_address(idx,SAMPLE[idx])
	if (idx+1)%BLOCK_DEFAULT==0
		test.Send(str_block)
		str_block = ''
	end
}
test.Send(str_block) if str_block.length>0
p 'procesando...'
test.DoProcess
str_block = []
p 'recibiendo...'
(SAMPLE.length/BLOCK_DEFAULT).ceil.times{str_block.concat(test.Retrieve.to_h(MOVE_DEFAULT_OUT_LAYOUT))}

p "llegaron #{str_block.length}."
test.EndTask
p 'fin.'
#print
str_block.each{|address|
	 address.sort.each{|a,b|
		print "#{a}:#{b}|"
	 }
	 puts "\n"
 } if false