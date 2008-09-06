#!/usr/bin/env ruby

def relative_path *parts
  File.join File.dirname(__FILE__), *parts
end

system 'open', relative_path('..', 'tour.kml')
