module BhaktScript
  module Bhakt
    QUOTES = [
      'Fix this or goto pakisthan',
      'How dare you make this error when soldiers are struggling in the border !',
      'These bloody sickulars always making problems',
      'The person who made this error must be a congi/aaptard',
      'Modi will fix this !'
    ]
    def message *args
      QUOTES.sample
    end
  end
  StandardError.prepend Bhakt
end
