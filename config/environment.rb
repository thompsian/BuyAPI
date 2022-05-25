# Load the Rails application.
require_relative "application"


#load environment_vars.rb
app_test = File.join(Rails.root, 'config', 'environment_vars.rb')
load(app_test) if File.exist?(app_test)

# Initialize the Rails application.
Rails.application.initialize!
