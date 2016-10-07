class PagesController < ApplicationController
  def index
  	before_action :authenticate_user!, only: [:secret]
  	before_action :authenticate_user!, only: [:commission_upload]
  end
end