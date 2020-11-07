class MyPortfolioController < ApplicationController
  def new
    @vistor = Vistor.new
  end

  # def create
  #   @vistor = Vistor.create(vistor_params)
  #   if @vistor.save
  #     redirect_to @vistor
  #   else
  #     render 'new'
  #   end
  # end

  # private

  # def vistor_params
  #   params.require(:vistor).permit(
  #     :name,
  #     :email,
  #     :message
  #   )
  # end
end
