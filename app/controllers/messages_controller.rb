class MessagesController < ApplicationController
  def index
    respond_with Message.all
  end
  
  def show
    respond_with Message.find(params[:id])
  end
  
  def create
    respond_with Message.create(params[:message])
  end
  
  def update
    respond_with Message.update(params[:message], params[:entry])
  end
  
  def destroy
    respond_with Message.destroy(params[:id])
  end
end
