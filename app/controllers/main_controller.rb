class MainController < ApplicationController
  def index
    flash[:notice]="h1"
    flash[:alert]="h2"
  end
end