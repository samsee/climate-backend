class ToolsController < ApplicationController
  def index
    @tools = Tool.all
    render json: @tools
  end

  def show
    @tool = Tool.find(params[:id])
    render json: @tool
  end
end
