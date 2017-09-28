require "rails_helper"

RSpec.describe "Second slow spec" do
  it "runs_slowly" do
    sleep 10
  end

  it "runs_slowly" do
    sleep 10
  end
end
