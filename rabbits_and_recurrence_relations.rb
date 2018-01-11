#!/usr/bin/env ruby

def recurrence_relation(n, k)
  previous = 1
  current = 1

  3.upto(n) do
    previous, current = [current, previous * k + current]
  end

  current
end

recurrence_relation(5, 3)       # => 19
