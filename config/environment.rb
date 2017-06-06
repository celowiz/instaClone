# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# Paperclip config
Paperclip.options[:command_path] = "/home/linuxbrew/.linuxbrew/bin/"