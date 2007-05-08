class HomeController < ApplicationController  
  
  def index
    if logged_in?
      @topics = Topic.find(:all, :limit => 20, :include => [:user, :forum, :last_poster], :order => 'topics.last_post_at desc')
      render(:template => "topics/index")
    else
      render(:template => "users/login")
    end
  end
  
end
