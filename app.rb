# coding: utf-8
require 'sinatra'

get '/' do
	File.read(File.join(Dir.pwd, 'presentation.html'))
end