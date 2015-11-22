ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase

  #add namespace for building and creating factories
  include FactoryGirl::Syntax::Methods

end
