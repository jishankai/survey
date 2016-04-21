class SiteController < ApplicationController
  def index
  end

  def create
    @user = User.new
    @user.email = params[:email]
    @user.r1 = params[:r1]
    @user.r2 = params[:r2]
    @user.r3 = params[:r3]
    @user.r4 = params[:r4]
    @user.r5 = params[:r5]
    @user.r6 = params[:r6]
    @user.r7 = params[:r7]
    @user.r8 = params[:r8]
    @user.r9 = params[:r9]
    @user.save
  end
end
