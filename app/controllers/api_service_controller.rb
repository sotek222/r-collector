class ApiServiceController < ApplicationController

  def api_keys
    client_id = ENV["ClientID"]
    client_secret = ENV["ClientSecret"]
    render json: {
      clientId: client_id, 
      client_secret: client_secret,
    }
  end

end
