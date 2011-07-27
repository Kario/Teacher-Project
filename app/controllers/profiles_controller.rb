class ProfilesController < ApplicationController
  def new;end
  
  def create
    render :text => %{
      <p>First Name: #{ params[:first_name] }</p>
      <p>Last Name:  #{ params[:last_name] }</p>
      <p>Email Name: #{ params[:email] }</p>
    }
  end
end
