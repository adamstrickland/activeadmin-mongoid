module ActiveAdmin
  module Mongoid
  	# history
  	# 0.1.1
  	# => incremented minor version as it introduces some backwards-compatibility issues
  	# => in Mongoid 3.0+, the the Model#count(boolean) method was removed (http://goo.gl/b92pw)
  	# => consequently in /lib/active_admin/mongoid/helpers/collection.rb, the call to same now
  	# => fails.  changed to reflect recommended signature.
    VERSION = '0.1.1'
  end
end
