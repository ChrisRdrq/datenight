class DatePostsController < ApplicationController

before_filter :authenticate_user!

  # index
  def index
    @user = current_user
    @dates = @user.date_posts.all
	end

  # show
  def show
   @user = current_user
   @date = DatePost.find(params[:id])

	end

  # new
  def new
    @user = current_user
		@date = DatePost.new
	end

  # create
  def create
    @user = current_user
    @date = @user.date_posts.build(date_params)
    # @date = DatePost.new(date_params)

    if @date.save
      redirect_to @date
    else
      render 'new'
    end
  end

  # edit
  def edit
    @user = current_user
    @date = DatePost.find(params[:id])
  end

  # update
  def update
    @user = current_user
    @date = DatePost.find(params[:id])

    if @date.update(date_params)
      redirect_to @date
    else
      render 'edit'
    end
  end
  # destroy
  def destroy
    @user = current_user
    @date = DatePost.find(params[:id])

    @date.destroy
    redirect_to date_posts_path
  end

  private
  def date_params
    params.require(:date_post).permit(:title, :act1, :act2, :food, :location, :user_id)
  end
end
