class BookmarksController < ApplicationController
  def new
    @list = List.find(params:[:list_id])
    @bookmark = @list.bookmarks
  end
end
