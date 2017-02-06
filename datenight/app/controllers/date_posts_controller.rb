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

  def create
    @date = DatePost.new(datepost_params)

    if @date.save
      redirect_to @date
    else
      render 'new'
    end

    private
    	def datepost_perams

    		params.require(:date).permit(datepost_params)
    end
end
