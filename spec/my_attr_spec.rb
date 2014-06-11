require 'my_attr'

describe "my attribute accessor" do

	let(:banana) {Banana.new("Jamie")}

	 it "is initialized with a property" do 
	 	expect(banana.instance_variables).not_to be_empty
	 end

	 it "allows one to read the instance variable" do 
	 	expect(banana.name).to eq "Jamie"
	 end

	 it "allows one to write the instance variable" do 
	 	banana.name = "John"
	 	expect(banana.name).to eq "John"
	 end

	 it "can take more than argument" do 
		expect(banana.colour).to eq "yellow"
		banana.colour = "blue"
		expect(banana.colour).to eq "blue"
	end
end
