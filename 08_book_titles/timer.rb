class Timer

  attr_accessor :seconds

      def initialize
              @seconds = 0
      end

      def time_string
              seconds = @seconds % 60
              minutes = (@seconds % 3600) / 60
              hours = @seconds / 3600

              "#{padded(hours)}:#{padded(minutes)}:#{padded(seconds)}"
      end

      def padded(number)

              if number.to_s.length == 2
                      number
              else
                      "0#{number}"
              end
      end

end