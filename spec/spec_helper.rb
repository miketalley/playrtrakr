ActiveRecord::Migration.maintain_test_schema!

RSpec.configure do |config|
  include FactoryGirl::Syntax::Methods
  config.use_transactional_fixtures = false
  config.infer_base_class_for_anonymous_controllers = false
  config.order = "random"
end
