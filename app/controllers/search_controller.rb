class SearchController < ApplicationController
  def organizations
    render :json  => Organization.pluck(:name)
  end
end
