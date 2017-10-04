class StudentsController < ApplicationController
  def new
  	@placeholder_name = "Nhi"
  	@placeholder_year = "Senior"
  	@placeholder_myers = "ESFP"
  end

  def create
  	@name = params[:name]
    @year = params[:year]
    @myers = params[:myers]
    render 'show'
  end
end