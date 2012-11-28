class CommentsController < ApplicationController
  def create
    @post = Micropost.find(params[:micropost_id])
    @comment = Comment.create(:body => params[:comment][:body], :micropost => @post, 
                              :user => current_user)
    #render :action => 'show'
    #redirect_to comment_path(@comment) 
    redirect_to @post

  end
  
  def show
    @comment = Comment.find(params[:id])
  end

  
end
