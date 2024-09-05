# frozen_string_literal: true

RSpec.describe Sample do
  it "can add two numbers" do
    expect(Sample.add(3,4)).to eq(7)
  end

  it "can add subtract numbers" do
    expect(Sample.subtract(5,2)).to eq(3)
  end

  describe "#fibonacci" do
    it "returns 0 for 0" do
      expect(Sample.fibonacci(0)).to eq(0)
    end

    it "returns 1 for 1" do
      expect(Sample.fibonacci(1)).to eq(1)
    end

    it "returns 1 for 2" do
      expect(Sample.fibonacci(2)).to eq(1)
    end

    it "returns 2 for 3" do
      expect(Sample.fibonacci(3)).to eq(2)
    end
  end
end
