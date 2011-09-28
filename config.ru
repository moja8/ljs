# coding: utf-8
require 'rack'
require 'rack-rewrite'

use Rack::Rewrite do
  rewrite '/', '/index.html'
end
run Rack::Directory.new('public')
