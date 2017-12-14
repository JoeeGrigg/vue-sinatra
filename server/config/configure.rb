# Load Config
App = JSON.parse(File.read("./config.json"), symbolize_names: true)

# Set View Folders
set :views, "server/views"

# Public Folder
set :static, true
set :public_folder, "public"
