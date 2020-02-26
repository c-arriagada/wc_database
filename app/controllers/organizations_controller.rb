class OrganizationsController < ApplicationController
  def show
    puts "It's sunny outside!"
    @organizations = Organization.all
    puts @organizations
  end

  def new
    puts "new org"
  end

  def create
    puts "try to make a new org"
    @organization = Organization.new(params.require(:organization).permit(:name, :address, :description))

    @organization.save
    redirect_to organizations_url

  end
end
