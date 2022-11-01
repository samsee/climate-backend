class PagesController < ApplicationController
  def home
    @root_goals = Goal.roots
    @data_sources = DataSource.all
    @stories = Story.all
    @policies = Policy.all
  end
end
