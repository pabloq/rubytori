require 'drb'
require 'rubytori'
PORT = 6969
IP = '192.168.2.5'
DRb.start_service "druby://#{IP}:#{PORT}",Rubytori.new
puts DRb.uri
DRb.thread.join