require 'prob4'

RSpec.describe BankAccount do
    describe "#deposit" do
        it "increases the balance by the deposit amount" do
            account1 = BankAccount.new(1000)
            account1.deposit(500)
        end
    end

    describe "#withdraw" do
        it "decreases the balance by the withdrawal amount if funds are available" do
            account2 = BankAccount.new(100000)
            account2.withdraw(50000)
        end
    end

    describe "#balance" do
        it "returns the current balance" do
            bank3 = BankAccount.new(10000)
            expect(bank3.balance).to eq(10000)
            bank3.deposit(1)
            expect(bank3.balance).to eq(10001)
            bank3.withdraw(2)
            expect(bank3.balance).to eq(9999)
        end
    end
end