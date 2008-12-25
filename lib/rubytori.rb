require 'win32ole'
require 'lib/single_certification'
require 'lib/ncoa'
require 'lib/satori_lib'
class Rubytori
	include STI_lib
	def create_single conf=nil
		Single_certification.new(conf)
	end
	def create_ncoa link=nil
		NCOA.new(link)
	end
end