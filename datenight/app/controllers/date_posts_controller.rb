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
    @date = DatePost.new(date_params)

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

    if @date.update(date_params)
      redirect_to @date
    else
      render 'edit'
    end
  end
  # destroy
  def destroy
    @date = DatePost.find(params[:id])

    @date.destroy
    redirect_to dates_path
  end

  private
  def date_params
    params.require(:title).permit(date_params)
  end
end
