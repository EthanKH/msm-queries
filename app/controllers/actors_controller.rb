class ActorsController < ApplicationController
  def index
    render({ :template => "actors_templates/list"})
  end
  
  def show
    a_id = params.fetch("a_id")
    match = Actor.where({ :id => a_id })
    @actor = match.at(0)
    render({ :template => "actors_templates/details"})
  end
end
