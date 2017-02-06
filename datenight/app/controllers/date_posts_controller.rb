class DatePostsController < ApplicationController

  def index
		@dates = DatePost.all
	end
