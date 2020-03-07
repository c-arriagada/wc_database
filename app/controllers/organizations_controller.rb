class OrganizationsController < ApplicationController
  def show
    puts "It's sunny outside!"
    @organizations = Organization.all
    puts @organizations
  end

  def new
    puts "new org"
    @organizations = Organization.all
  end

  def create
    puts "try to make a new org"
    @organization = Organization.new(params.require(:organization).permit(:name, :address, :description))

    @organization.save

  end

  def search
    puts "search org"
    puts params
    @organizations = Organization.search(params[:search])
  end
end
