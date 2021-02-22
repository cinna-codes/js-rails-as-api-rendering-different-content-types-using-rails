class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
    # @birds = Bird.all
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    # render json: @birds
    # render json: 'Remember that JSON is just object notation converted to string data, so strings also work here'
    # render plain: "Hello #{@birds[3].name}"
    # render 'birds/index.html.erb'
  end
end
