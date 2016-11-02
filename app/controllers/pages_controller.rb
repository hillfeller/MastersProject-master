class PagesController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def about
  end

  def contact
  end

  def data
  end
end
