require 'rubygems'
require 'bundler'
Bundler.setup
require 'rails'
require 'test/unit'
require 'mocha'

require 'rails/engine'

module TestApp
  class Application < Rails::Application
  end
end
