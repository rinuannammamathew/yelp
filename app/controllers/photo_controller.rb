class PhotoController < ApplicationController
  before_action :authenticate_user!
  def create
    @place = Place.find(params[:place_id])
    @place.picture.create(photo_params.merge(user: current_user))
    redirect_to place_path(@place)
  end
  private

  def comment_params
    params.require(:photo).permit(:picture, :caption)
  end
end
