require('rspec')
require('pg')
require('project_name')

RSpec.configure do |config|
  config.after(:each) do
    DB.exec("DELETE FROM project_name *;")
  end
end
