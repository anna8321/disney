class ListmoviesController < ApplicationController

  def index
    @listmovies = ListMovie.all
  end

end
