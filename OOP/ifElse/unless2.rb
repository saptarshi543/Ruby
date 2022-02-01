#!/usr/bin/ruby -w

$var=1
puts "1--\n" if $var
puts "2--\n" unless $var
$var=false
puts "3--\n" unless $var