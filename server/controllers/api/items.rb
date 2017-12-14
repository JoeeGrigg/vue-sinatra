get "/api/items" do

  # Get all items
  items = DB::Item.all

  # Output items as json
  JSON.generate({ message: "Listing Items", item: items.as_json })

end
