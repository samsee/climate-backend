class DataSourcesController < ApplicationController
  def index
    @data_sources = DataSource.all
    render json: @data_sources
  end

  def show
    @data_source = DataSource.find(params[:id])
    render json: @data_source
  end
end
