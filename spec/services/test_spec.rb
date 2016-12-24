require "spec_helper"

describe Test do
  it "responds to foo" do
    expect(described_class).to respond_to(:foo)
  end
end
