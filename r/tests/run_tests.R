# First we need to load testing package
library('testthat')

# Then we source our actual code
source('src/greeter.R')

# We run the all the tests in tests directory and generate "report summary"
test_dir('tests', reporter = 'Summary')