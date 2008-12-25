require 'ostruct'
require 'lib/satori_lib'
class Single_certification
	include STI_lib
	CONF_OPTIONS=['Capitalize','AssignCounty','MailRoomServer','SilentMode','CertifyFlag','UseDPV','DatafileLocation','DPVLocation','LoadDatafiles','AssignRDI','AddressInputPreference','PrimaryAddressOutput','UnitOutput','PMBOutput','FirmOutput','PreDirectionalFormat','SuffixFormat','PostDirectionalFormat','UnitDesignatorFormat','CityFormat','Casing','KeepAliasAddress','KeepNonMailingCity','KeepExtraPrimaryData','UpdateUncorrectedCityStZip','RuralRouteFormat','HighwayContractFormat','POBoxFormat','CapitalizeBusiness','ApplyCasingBusiness','UseLACS','UseGeocode','DPVResolveMultipleResponse','UseSuiteLink']
	def initialize conf=nil
		@obj = WIN32OLE.new('MRTKUSLib.MRTKUSSingle')
		prepare conf
	end
	def prepare conf=nil
		@obj.MailRoomServer = conf.server if conf and conf.server
		@obj.SilentMode = conf.silent if conf and conf.silent
		capitalize = conf.capitalize  if conf and conf.capitalize 
		capitalize ||= CASS_CAPITALIZE_DEFAULT
		@obj.Capitalize = capitalize
		@obj.PrepareTask
	end

	def parse(input)
		set(input)
		@obj.ParseAddress
		@obj
	end
	def correct(input)
		set(input)
		@obj.CheckAddress
		@obj	
	end
	def build_address(input)
		set(input)
		@obj.BuildAddress
		@obj	
	end
	def set(input_layout)
		@obj.ClearAddress
		input_layout.each{|a,b|
			if CASS_INPUT_LAYOUT.include? a
				eval "@obj.#{a} = '#{b}'"
			else
				puts "field #{a} doesn't exist."
			end
		}
	end
	def close
		@obj.EndTask
	end
end