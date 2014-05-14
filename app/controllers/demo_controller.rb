class DemoController < ApplicationController
  def index #Action
  	render('index')
  end

  def some
  	#render('hello')
  end

  def redir
  	redirect_to(:controller => 'demo', :action => 'index')
  end

  def lynda
  	redirect_to("http://www.lynda.com")
  end
end

