class LikesController < ApplicationController
  def create
    @page = Page.find(params[:page_id])
    @like = @page.likes.create(like_params)
    redirect_to page_path(@page)
  end

   def destroy
     @page = Page.find(params[:page_id])
     @like = @page.likes.find(params[:id])
     @like.destroy
     redirect_to page_path(@page)
   end
  private
    def like_params
      params.require(:like).permit(:name, :body)
    end
end
