class PagesController < ApplicationController
  def home
    @issues = Issue.all
  end

  def aboutus
  end

  def contact
  end

  def features
  end

end
