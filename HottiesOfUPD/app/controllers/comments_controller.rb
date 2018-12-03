# File: app/controllers/comments_controller.rb
class CommentsController < ApplicationController
  def create
    @comment = Comment.new(params[:comment])
    if @comment.save
      ;flash[:notice] = 'Comment was successfully created.'
      redirect_to(@comment.page)
    else
      flash[:notice] = "Error creating comment: #{@comment.errors}"
      redirect_to(@comment.page)
    end
  end
  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy
    redirect_to(@comment.page)
  end
end
