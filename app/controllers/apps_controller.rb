class AppsController < ApplicationController
  def index
    @apps = App.paginate(page: params[:page])



  end

  def show
  end
end
