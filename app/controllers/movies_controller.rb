class MoviesController < ApplicationController
  def index
    render({ :template => "movies_templates/list"})
  end
end
