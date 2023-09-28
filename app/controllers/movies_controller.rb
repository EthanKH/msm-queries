class MoviesController < ApplicationController
  def index
    render({ :template => "movies_templates/list"})
  end
  def show
    m_id = params.fetch("m_id")
    match = Movie.where({ :id => m_id })
    @movie = match.at(0)
    render({ :template => "movies_templates/details"})
  end
end
