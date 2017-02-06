class DatePostsController < ApplicationController

  def index
		@dates = DatePost.all
	end

  def show
   @date = DatePost.find(params[:id])
	end

  def new
		@date = DatePost.new
	end


end
