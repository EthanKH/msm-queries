class DirectorsController < ApplicationController
  def index
    render({ :template => "directors_templates/list"})
  end
  def youngify
    render({ :template => "directors_templates/youngest"})
  end
  def eldify
    render({ :template => "directors_templates/eldest"})
  end
end
