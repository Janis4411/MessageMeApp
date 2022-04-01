class ChatroomController < ApplicationController

  def index
    @messages = Message.all
    @users = User.all
  end

  def show
    @message = Message.find(params[:id])
    @user = User.find(params[:id])
  end
end
