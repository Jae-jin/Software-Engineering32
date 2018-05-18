class TimelineController < ApplicationController
    def index
        @blogs = Blog.all
    end
    
    def write
        Blog.create(content: params[:content])
        redirect_to :root
    end
    
    def comment
        Comment.create(msg:params[:msg], blog_id:params[:blog_id])
        redirect_to :root
    end
end
