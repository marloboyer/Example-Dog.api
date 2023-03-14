class DogsController < ApplicationController
  def create
    @dog = Dog.create(
      name: params[:name],
      age: params[:age],
      breed: params[:breed],
    )
    render :show
  end
end
