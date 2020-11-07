class VistorsController < ApplicationController
  def new
    @vistor = Vistor.new
  end

  def create
    @vistor = Vistor.create(vistor_params)
    if @vistor.save
      render 'new'
    else
      render 'new'
    end
  end

  private

  def vistor_params
    params.permit(
      :name,
      :email,
      :message
    )
  end
end
