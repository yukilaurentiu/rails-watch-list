class ListsController < ApplicationController
  def index
    @lists = List.all
    @movie = Movie.all
  end

  def show
    @list = List.find(params[:id])
    @movie = Movie.find(params[:id])
  end



end
