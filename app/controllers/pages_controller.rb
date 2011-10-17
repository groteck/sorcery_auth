class PagesController < ApplicationController
  before_filter :require_login, :only => :secret
  def index
  end
  
  def secret
  end

end
