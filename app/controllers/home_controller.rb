class HomeController < ApplicationController
  def index
    respond_to do |format|
      format.html
      format.js {
        render :json=>"We received your input of #{params[:my_data]}".as_json
      }
    end
  end
end
