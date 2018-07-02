class OverviewController < ApplicationController

  def home
  end

  def about_me
    @about_me = AboutMePresenter.new
  end

  def skills
  end
end
