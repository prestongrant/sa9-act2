require 'prob3'

RSpec.describe StringWrapper do
    describe "#reverse" do
        it "reverses the string" do
            str = "Sylveon"
            expect(StringWrapper.new(str).reverse).to eq "noevlyS"
        end
    end

    describe "upcase" do
        it "converts the string to uppercase" do
            str = "Rayquaza"
            expect(StringWrapper.new(str).upcase).to eq "RAYQUAZA"
        end
    end

    describe "#downcase" do
        it "converts the string to lowercase" do
            str = "Hydreigon"
            expect(StringWrapper.new(str).downcase).to eq "hydreigon"
        end
    end
end