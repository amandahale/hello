class MessageController < ApplicationController
  def index
    render json: {message: "because"}
  end
end
