module Freeberry
  module Version
    MAJOR = 0
    MINOR = 2
    RELEASE = 1

    def self.dup
      "#{MAJOR}.#{MINOR}.#{RELEASE}"
    end
  end
end
