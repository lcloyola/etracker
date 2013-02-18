class SearchController < ApplicationController
  def index
    @unit = Unit.new
    @logged_in_units = Unit.assigned.status_in
    @logged_out_units = Unit.assigned.status_out
  end
  def unit
    if Unit.exists?(:id => params[:post][:id])
      @unit = Unit.find(params[:post][:id])
      redirect_to "/units/#{@unit.id}/edit"
    else
      redirect_to "/search", notice: '<div class="alert alert-error">Unit not found.</div>'
    end
  end
end

