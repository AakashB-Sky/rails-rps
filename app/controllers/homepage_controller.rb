class HomepageController < ApplicationController
  def homepage
    render({ :template => "homepage/index" })
  end
end
