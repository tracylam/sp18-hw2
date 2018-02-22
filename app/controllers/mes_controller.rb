class MesController < ApplicationController
  def home
  end

  def tracy
    @tracy = Tracy.new params[:name], params[:age]
  end
end