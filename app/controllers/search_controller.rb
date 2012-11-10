class SearchController < ApplicationController
  def index
    @unit = Unit.new
  end
  def unit
    @unit = Unit.find(params[:post][:id])
    if @unit.present?
      redirect_to "/units/#{@unit.id}/edit"
    else
      redirect_to "/search/index"
    end
  end
end

