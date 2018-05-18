class BlogController < ApplicationController
    def index
        @posts = Post.all
        @posts = Post.all.reverse
    end
    
    def create
        Post.create(writer: params[:writer], content: params[:content])
        redirect_to :root
    end
end
