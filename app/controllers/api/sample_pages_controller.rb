class Api::SamplePagesController < ApplicationController
  def fortune_method
    render 'fortune.json.jb'
  end
end
