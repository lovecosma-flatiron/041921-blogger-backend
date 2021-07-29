class PostsController < ApplicationController

    def index
        posts = Post.all
        render json: posts
    end 

    def show

    end 


    def create
        post = Post.new(post_params)
        if post.save
            render json: Post.all
        else
           binding.pry 
        end 
    end 

    def update
        post = Post.find(params[:id])
        if post.update(post_params)
            render json: Post.all
        else
           binding.pry 
        end 
    end 

    def destroy

        post = Post.find(params[:id])
        post.destroy

        render json: Post.all
    end 

    private

    def post_params
        params.require(:post).permit(:title, :content, :likes)
    end 

end
