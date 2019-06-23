class Api::SamplePagesController < ApplicationController
  def fortune_method
    @fortune = ["You will obtain wealth.", "You will meet someone exciting.", "You love dogs."]
    @fortune = @fortune.sample
    @lucky_numbers = rand(1..60)
    render 'fortune.json.jb'
  end
end
