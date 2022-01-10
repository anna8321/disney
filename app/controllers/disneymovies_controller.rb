class DisneymoviesController < ApplicationController

  def index
    @disneymovies = DisneyMovie.all
  end

  def show
    @disneymovie = DisneyMovie.find(params[:id])
  end

  private

  def disneymovie_params
    params.require(:disneymovie).permit(:title, :overview, :year)
  end
end
