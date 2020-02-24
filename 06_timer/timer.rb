class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hour = @seconds/3600
    minute = (@seconds - (hour * 3600))/60
    sec = @seconds - (hour * 3600) - (minute * 60)
    
    "#{hour.to_s.rjust(2, "0")}:#{minute.to_s.rjust(2, "0")}:#{sec.to_s.rjust(2, "0")}"
  end
end
