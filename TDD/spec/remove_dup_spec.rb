require "rspec"
require "remove_dup"

describe "#my_uniq" do
  arr = [1,2,3,4,5,4,3,3,2,1,6, 7, 8,9, 7,4,3,2,4,5,5,3,4,7]
    it "should only contain unique elements" do 
      expect(my_uniq(arr)).to eq(arr.uniq)
    end

  it "it should return a new array" do   
    expect(my_uniq(arr)).to be_instance_of(Array)
    expect(my_uniq(arr)).not_to be(arr)
  end

  it "shouldn't call build in method uniq." do
    expect(arr).not_to receive(:uniq) 
    my_uniq(arr)
  end
end




