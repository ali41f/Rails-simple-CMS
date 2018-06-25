class DemoController < ApplicationController
  layout false;
  def index
    @array = [1,2,3,4,5,6,7,8,9];
    render('index')
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end
end
