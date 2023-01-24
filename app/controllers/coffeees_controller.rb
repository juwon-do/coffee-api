class CoffeeesController < ApplicationController
  def index
    response = HTTP.get("https://api.sampleapis.com/coffee/hot")
    render json: response.parse
  end
end
