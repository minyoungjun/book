class JoinController < ApplicationController


def input


end



def join_process
  
  u = User.new
  u.login_name = params[:login_name]
  u.realname = params[:realname]
  u.password = params[:password]
  u.phone = params[:phone]
  u.save

  redirect_to :controller => 'join', :action => 'join_complete'

end


end
