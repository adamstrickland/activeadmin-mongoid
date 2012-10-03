require "rspec"
require "mongoid"
$:.unshift(File.dirname(__FILE__))
$: << File.expand_path('../support', __FILE__)
$:.unshift(File.join(File.dirname(__FILE__), "..", "lib"))

require 'active_admin-mongoid'
require 'active_admin/mongoid/document'
require 'active_admin/mongoid/helpers/collection'
require 'post'

RSpec.configure do |config|

  # Mocha's syntax is preferred to RSpec.
  # config.mock_with(:mocha)

end