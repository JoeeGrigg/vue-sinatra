# Load Rack Env
@Env = ENV["RACK_ENV"] || "development"

# Require Setup
require "./server/config/libs" # Require Libraries
require "./server/config/configure" # Require App Config
require "./server/config/db" # Require DB Config

# Require app directory (Order matters!)
Dir['./server/models/**/*.rb'].each { |file| require file }
Dir['./server/helpers/**/*.rb'].each { |file| require file }
Dir['./server/controllers/**/*.rb'].each { |file| require file }
