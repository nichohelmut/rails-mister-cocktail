class DosesController < ApplicationController
  before_action :set_cocktail
  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(doses_param)
    @dose.cocktail = @cocktail

    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
    redirect_to cocktail_path(@cocktail)

  end

  private


  def set_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def doses_param
    params.require(:dose).permit(:description, :ingredient_id)
  end


end
