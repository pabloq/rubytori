require 'drb'
#require 'win32ole'
require 'ostruct'
require 'lib/satori_lib'
include STI_lib
class Rubytori_client
  attr_reader :single,:ncoa
  include STI_lib
  IP = '192.168.2.5'
  PORT = '6969'
  def initialize ip = IP,port=PORT
    @single = nil
    @ncoa = nil
    DRb.start_service
    @r_rubytori = DRbObject.new nil, "druby://#{ip}:#{port}"
  end
  def create_single options = nil
    @single = @r_rubytori.create_single(options)
  end
  def create_ncoa options = nil
    @ncoa = @r_rubytori.create_ncoa(options)
  end
  def close
    @single.close if @single
    @ncoa.close if @ncoa
  end
end
test = ['single','ncoa']
test = ['ncoa']

if test.include? 'single' 
  puts "Test CASS..."
  client = Rubytori_client.new
  client.create_single
  File.new("data_test/test.csv",'r').each{ |line|
    row = line.gsub("\n",'').split("\",\"",-1)
    row[0].gsub!('"','')
    row[row.length-1].gsub!('"','')
    data_in = {'BusinessName'=>row[0],'AddressLine1'=>row[1],'City'=>row[3],'State'=>row[4],'ZipCode'=>row[5]}
    client.single.correct(data_in)
  }
  puts "end"
  client.close
end
if test.include? 'ncoa' 
  puts "Test NCOA..."
  client2 = Rubytori_client.new
  client2.create_ncoa
  conf = OpenStruct.new
  conf.user = 'xxxxx'
  conf.pass = 'xxxxx'
  conf.show = false
  conf.fld_in = MOVE_DEFAULT_IN_LAYOUT
  conf.fld_out = MOVE_DEFAULT_OUT_LAYOUT
  conf.block = BLOCK_DEFAULT
  conf.record_count = SAMPLE.length
  puts "setiando conf..."
  client2.ncoa.set_config conf
  puts "enviando data..."
  client2.ncoa.send_data SAMPLE
  puts "recibiendo..."
  result = []
  while (a=client2.ncoa.get_block)!=nil do
    result.concat a
  end
  puts "recibidos:#{result.length}"
  client2.close
end