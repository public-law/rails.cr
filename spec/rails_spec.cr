require "./spec_helper"

Spectator.describe Rails do
  it "should have a version" do
    expect(Rails::VERSION).to be_a(String)
  end
end
