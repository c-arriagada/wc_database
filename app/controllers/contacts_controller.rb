class ContactsController < ApplicationController
  def show
    puts "It's a beautiful day"
    @contacts = Contact.all
  end
end
