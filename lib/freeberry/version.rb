module Freeberry
  module Version
    MAJOR = 0
    MINOR = 1
    RELEASE = 6

    def self.dup
      "#{MAJOR}.#{MINOR}.#{RELEASE}"
    end
  end
end
