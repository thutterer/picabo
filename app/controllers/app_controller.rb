class AppController < ApplicationController
  before_action :authenticate_user!

  layout "application"

  def welcome
  end
end
