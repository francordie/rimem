class TagsController < ApplicationController
	def index
    @tags = Link.tag_counts_on(:tags)
	end

	def show
		@links = Link.tagged_with(params[:tag])
	end
end