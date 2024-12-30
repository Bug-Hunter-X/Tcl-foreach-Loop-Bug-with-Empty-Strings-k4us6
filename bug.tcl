proc count_occurrences {text char} {
  set count 0
  foreach c [split $text {}] {
    if {$c eq $char} {
      incr count
    }
  }
  return $count
}

puts [count_occurrences "hello world" "l"]