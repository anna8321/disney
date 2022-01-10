class DisneycharactersController < ApplicationController

  def index
    @disneycharacters = DisneyCharacter.all
  end

  def show
    @disneycharacters = DisneyCharacter.find(params[:id])
  end

  private

  def disneycharacter_params
    params.require(:disneycharacter).permit(:name, :description, :year)
  end

end
