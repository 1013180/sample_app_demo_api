require 'prime'
number = *2..1000
number.map{|n| puts n if Prime.prime?(n)}