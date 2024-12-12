class CrudController < ApplicationController
  def data
    @users = User.all
  end

  def detail
    @data = User.find_by(id: params[:id])
  end
end
