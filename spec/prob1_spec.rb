require "prob1"

RSpec.describe User do
    let(:username1) { User.new("Name") }
    describe "#log_in" do
        it "logs the user in" do
            username1.log_in
            expect(username1.logged_in).to be true
        end
    end

    describe "#log_out" do
        it "logs the user out" do
            username1.log_in
            username1.log_out
            expect(username1.logged_in).to be false
        end
    end

    describe "#username" do
        it "returns the correct username" do
            expect(username1.username).to eq("Name")
        end
    end
end