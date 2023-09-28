class DirectorsController < ApplicationController
  def index
    render({ :template => "directors_templates/list"})
  end
  def show
    d_id = params.fetch("d_id")
    match = Director.where({ :id => d_id })
    @director = match.at(0)
    render({ :template => "directors_templates/details"})
  end
  def youngify
    render({ :template => "directors_templates/youngest"})
  end
  def eldify
    render({ :template => "directors_templates/eldest"})
  end
end
