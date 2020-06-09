def remove_strawberry(contacts)
  contacts.each do |person, contact_details_hash|
    contact_details_hash.each do |attribute, data|
      if attribute == :favorite_icecream_flavors
        data.delete_if { |ice_cream| ice_cream == "strawberry"}
      end
    end
  end
end

def remove_strawberry(contacts)
  # Assign Freddy Mercury's hash to a variable
  freddy = contacts["Freddy Mercury"]

  # Iterate over only Freddy Mercury's data
  freddy.each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.delete_if{ |ice_cream| ice_cream == "strawberry" }
    end
  end
  contacts
end 