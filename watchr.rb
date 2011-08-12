#!/usr/bin/env watchr

watch(/\.rb$/) do |m|
    puts `ruby path_to_enlightenment.rb`
end