module Exchanger
    class RequiredAttendee < Element

    element :attendee, :type => [Attendee]

    def tag_name
      "RequiredAttendees"
    end
  end
end