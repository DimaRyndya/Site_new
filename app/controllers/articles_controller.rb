class ArticlesController < ApplicationController
  def index
    render json: session
  end

  def show
    session['id'] = params[:id]
    render json: params[:id]
  end

  def update
    
  end

  def create
    
  end

  def destroy
    
  end

end