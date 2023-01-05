require 'report_length'

RSpec.describe "report_length method" do
  it "returns the correct length when given a string" do
    result = report_length("hello")
    expect(result).to eq "This string was 5 characters long."
  end
end
