# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :passwordhelper :all # include all helpers, all the time
  before_filter :setup
  #ensure_authenticated_to_facebook
  
  def setup
    @session = Facebooker::Session.create('d20d83a6da0ee2791615a33589394829','36a703ad556f1ddf696181015ed4bb34')
  end
end
