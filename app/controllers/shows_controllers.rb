class ShowsController < ApplicationController

  def index
    shows = Show.all
    render :json => shows
  end

  def create
    show = Show.create( show_params )
    render :json => show

end

