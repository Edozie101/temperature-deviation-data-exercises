require "spec_helper"

describe "Tranforming data" do
  describe "making an array of arrays into an array of hashes" do
    it "returns an array same length as the original data"
    it "each item in the array is a hash"
    it "the hash keys are correct for monthly data"
    it "the hash keys are correct for seasonal data"
  end

  describe "making an array of arrays into an array of objects" do
    it "returns an array same length as the original data"
    it "each item in the monthly array is a MonthlyData object"
    it "MonthlyData has methods to access each type of data by name"
    it "each item in the seasonal array is a SeasonalData object"
    it "SeasonalData has methods to access each type of data by name"
  end
end
