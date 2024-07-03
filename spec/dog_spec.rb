# frozen_string_literal: true
require "dog"

RSpec.describe Dog do
  describe "#name" do
    it "is super excited about its name" do
      expect(Dog.new("Milo").name).to eq("Milo!!!")
    end
  end

  describe "#age_in_dog_years" do
    it "is 45 for some reason" do
      expect(Dog.new("Milo").age_in_dog_years).to eq 46
    end
  end
end

