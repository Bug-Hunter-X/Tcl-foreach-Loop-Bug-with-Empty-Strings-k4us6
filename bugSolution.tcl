proc count_occurrences {text char} {
  if {[string length $text] == 0} {
    return 0
  }
  set count 0
  foreach c [split $text {}] {
    if {$c eq $char} {
      incr count
    }
  }
  return $count
}

puts [count_occurrences "hello world" "l"]
puts [count_occurrences "" "l"]