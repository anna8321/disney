class ListmoviesController < ApplicationController

  # afficher la liste des films
  def index
    @listmovies = ListMovie.all
  end

end
