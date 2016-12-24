require "spec_helper"

describe Post do
  describe "::foo" do
    it "returns bar" do
      expect(described_class.foo).to eq("bar")
    end
  end
end
