module Radix
  module Char
    class Reader
      attr_accessor :pos
      attr_reader :string

      def initialize(str)
        @string = str
        @pos = 0
      end

      def current_char
        @string[@pos]
      end

      def peek_next_char
        @string[@pos + 1]
      end

      def has_next?
        @string.size > @pos
      end

      def next_char
        @pos += 1
      end
    end
  end
end
