class BookmarksController < ApplicationController
  def new
    @list = List.find(params[:list_id])
    @movie = Movie.find(params[:movie_id])
    @bookmark = Bookmark.new
  end

  def create
    
  end
end
