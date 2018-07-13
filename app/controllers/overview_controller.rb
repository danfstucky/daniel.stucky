class OverviewController < ApplicationController
  # All pages are static so putting all actions in one controller

  def about_me
    @active_page = NAV_OPTIONS[:about_me]
    @about_me = AboutMePresenter.new
  end

  def hobbies
    @active_page = NAV_OPTIONS[:hobbies]
  end

  def projects
    @active_page = NAV_OPTIONS[:projects]
  end

  def science
    @active_page = NAV_OPTIONS[:science]
  end
end
