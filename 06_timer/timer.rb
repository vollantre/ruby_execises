class Timer
  #write your code here
  attr_accessor :seconds, :time_string

  def initialize
    @seconds = 0
  end

  def time_string
    
    sec = @seconds % 60
    min = @seconds/60 % 60
    hour = (@seconds/3600).floor
    seconds = "00"
    minutes = "00"
    hours = "00"

    if sec < 10
      seconds = "0#{sec}"
    else
      seconds = "#{sec}"
    end

    if min < 10
      minutes = "0#{min}"
    else
      minutes = "#{min}"
    end

    if hour < 10
      hours = "0#{hour}"
    else
      hours = "#{hour}"
    end

    @time_string = "#{hours}:#{minutes}:#{seconds}"

  end

end
