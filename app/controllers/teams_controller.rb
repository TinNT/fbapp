class TeamsController < ApplicationController
  def index
    #
  end
  
  def colours
    #
  end
  
  def tactics
    #
  end
  
  def invite
    #
  end
  
  def addteam
    puts params.inspect
    redirect_to :action => 'colours'
  end
  
  def selectcountry
    puts params.inspect
    redirect_to :action => 'tactics'
  end
  
  def selecttactic
    puts params.inspect
    redirect_to :action => 'invite'
  end
end
