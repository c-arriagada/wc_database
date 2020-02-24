class OrganizationsController < ApplicationController
  def show
    puts "It's sunny outside!"
    @organizations = Organization.all
    puts @organizations
  end
  def create
    puts "first org"
  end
end
