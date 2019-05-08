# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @results = GoogleCustomSearchApi.search(params[:q]) if params[:q]
  end
end
