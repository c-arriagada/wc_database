class Organization < ApplicationRecord
  def self.search(search)
    if search
      name = Organization.find_by(name: search)
      puts name
      if name
        self.where(name: search)
      else
        Organization.all
      end
    else
      Organization.all
    end
  end
end
