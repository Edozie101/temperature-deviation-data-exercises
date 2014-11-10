require 'spec_helper'

describe "working with an array of arrays" do
  # getting data that matches a single criteria
  it "returns the deviation with the greatest absolute value"
  it "returns the deviation with highest positive value"
  it "returns the deviation with lowest positive value"
  it "returns the lowest deviation (closest to zero)"

  # getting one bit of data based on another extracted bit of data
  it "returns year of highest positive annual deviation"
  it "returns year of highest negative annual deviation"
  it "returns year of where absolute value of annual deviation was hightest"
  it "returns the year of least annual deviation (closest to zero)"
  it "returns the season of greatest deviation within the year of highest absolute deviation"

  # complex crossing of two data sets
  it "returns the month of the season of greatest deviation within the year of highest absolute deviation"
end
