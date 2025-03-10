# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'active_support/all'
require 'pp'
require_relative 'candidates'
require_relative 'filters'

## Your test code can go here

pp @candidates