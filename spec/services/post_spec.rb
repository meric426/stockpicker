require "spec_helper"

describe Post do
  it "responds to foo" do
    expect(described_class).to respond_to(:foo)
  end
end
