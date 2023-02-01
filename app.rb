require 'rubygems'
require 'bundler/setup'
require 'sinatra'

configure do
  set :port, ENV['PORT']
  set :bind, '0.0.0.0'
end

get '/' do
  'Congratulations! Your Ruby app is running on <b>BizflyCloud App Engine.</b>'
end
