require 'prob5'

RSpec.describe TemperatureConverter do
    describe ".celsius_to_fahrenheit" do
        it "correctly converts 0 degrees C to 32 degrees F" do
            result1 = TemperatureConverter.celsius_to_fahrenheit(0)
            expect(result1).to eq(32)
        end

        it "correctly converts 100 degrees C to 212 degrees F" do
            result2 = TemperatureConverter.celsius_to_fahrenheit(100)
            expect(result2).to eq(212)
        end
    end

    describe ".fahrenheit_to_celsius" do
        it "correctly converts 32 degrees F to 0 degrees C" do
            result3 = TemperatureConverter.fahrenheit_to_celsius(32)
            expect(result3).to eq(0)
        end

        it "correctly converts 212 degrees F to 100 degrees C" do
            result4 = TemperatureConverter.fahrenheit_to_celsius(212)
            expect(result4).to eq(100)
        end
    end
end