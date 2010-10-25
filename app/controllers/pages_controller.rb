class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
     @title = "About Us"
  end

  def ed
     @title = "Education and Training"
  end

  def research
     @title = "Research"
  end

  def patient
     @title = "Patient Care"
  end

  def life
     @title = "Life @ UTSW"
  end

  def news
     @title = "News and Events"
  end

  def why
     @title = "Why Here?"
  end

end
