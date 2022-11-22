class PagesController < ApplicationController
  def home
    @root_goals = Goal.roots
    @tools = Tool.all
    @data_sources = DataSource.all
    @stories = Story.all
    @policies = Policy.all
  end
end
