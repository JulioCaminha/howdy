require "rails_helper"

RSpec.describe "First slow spec" do
  it "runs slowly" do
    sleep 10
  end
end
