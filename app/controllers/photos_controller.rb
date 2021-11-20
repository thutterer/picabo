class PhotosController < ApplicationController
  before_action :set_photo, only: [:show, :destroy]

  def index
    @photos = current_user.photos.order(created_at: :desc)
  end

  def show
  end

  def new
  end

  def create
    current_user.photos.attach(params[:photo])
  end

  def destroy
    @photo.purge
    flash[:success] = "Photo deleted"
    redirect_to home_url
  end

  private

  def set_photo
    @photo = current_user.photos.find(params[:id])
  end
end
