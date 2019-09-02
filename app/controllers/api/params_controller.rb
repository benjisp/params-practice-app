class Api::ParamsController < ApplicationController

  def capitalize
    input = params[:word]
    @message = "#{input.upcase}"
    render 'upcase.json.jb'
  end
end