class ClownsController < ApplicationController
  def index
    render json: Clown.all
  end

  def show
    id = params[:id]
    clown = Clown.find_by(id: id)
    render json: clown
  end
end
