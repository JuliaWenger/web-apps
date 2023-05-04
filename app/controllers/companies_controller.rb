class CompaniesController < ApplicationController
  def index
    render :companies => "companies/index"
end
end