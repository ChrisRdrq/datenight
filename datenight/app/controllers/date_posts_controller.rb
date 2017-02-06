class DatePostsController < ApplicationController
  # index
  def index
		@dates = DatePost.all
	end

  # show
  def show
   @date = DatePost.find(params[:id])
	end

  # new
  def new
		@date = DatePost.new
	end
  # create
  def create
    @date = DatePost.new(datepost_params)

    if @date.save
      redirect_to @date
    else
      render 'new'
    end
  end

  # edit
  def edit
    @date = DatePost.find(params[:id])
  end
  # update
  def update
    @date = DatePost.find(params[:id])

    if @date.update(datepost_params)
      redirect_to @date
    else
      render 'edit'
    end
  end


  private
    	def datepost_perams

    		params.require(:date).permit(datepost_params)
  end
end
