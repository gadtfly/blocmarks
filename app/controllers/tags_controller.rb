class TagsController < ApplicationController
  def index
    @bookmarks = Bookmark.all
  end
end
