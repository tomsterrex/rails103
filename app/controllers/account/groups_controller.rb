class Account::GroupsController < ApplicationController
ebefore_action :authenticate_user!

  def index
    @groups = current_user.participated_groups
  end
end
