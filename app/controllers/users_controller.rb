class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    id = params[:id]
    user = User.find_by(id: id)
    render json: user
  end

end
