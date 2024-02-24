require 'prob2'

RSpec.describe TodoList do
    describe "#add" do
        it "adds a todo to the list" do
           list = TodoList.new
           list.add("Go to class")
           expect(list.todos).to include("Go to class")
        end
    end

    describe "#remove" do
        it "removes a todo from the list" do
            list = TodoList.new
            list.add("Get milk")
            list.add("Drive to work")
            result = list.todos
            list.remove("Get milk")
            result = list.todos
            expect(result).to eq(["Drive to work"])
        end
    end

    describe "#todos" do
        it "returns all todos" do
            list = TodoList.new
            list.add("head to store")
            list.add("do homework")
            list.add("eat lunch")
            result = list.todos
            expect(result).to eq(["head to store", "do homework", "eat lunch"])
        end
    end
end