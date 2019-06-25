class Api::SamplePagesController < ApplicationController
  def fortune_method
    fortune = ["You will obtain wealth.", "You will meet someone exciting.", "You love dogs."]
    @fortune = fortune.sample

    @lucky_numbers = []
    6.times do
      lottery_number = rand(1..60)
      @lucky_numbers << lottery_number
    end
    render 'fortune.json.jb'
  end
end

 