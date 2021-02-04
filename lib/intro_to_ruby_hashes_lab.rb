def my_hash_creator(key,value)
{key=>value}
end
my_hash_creator("name","Grace Hopper")
my_hash_creator(1, 2)


def read_from_hash(hash_to_read,key)
  hash_to_read[key]
  end


def update_counting_hash
  

describe "updating data in a hash" do
    describe "update_counting_hash" do
      it "accepts a hash and key as parameters" do
        expect{ update_counting_hash({},'hello') }.to_not raise_error
      end
  
      it "if key is not present, returns a hash with the provided key assigned to the value of 1" do
        expect(update_counting_hash({},'hello')).to eq({'hello' => 1})
        expect(update_counting_hash({total: 5},:age)).to eq({total: 5, age: 1})
      end
  
      it "if key is present, returns a hash where the key's value is incremented by 1" do
        expect(update_counting_hash({count: 5},:count)).to eq({count: 6})
        expect(update_counting_hash({'number' => 1, 'amount' => 50},'number')).to eq({'number' => 2, 'amount' => 50})
      end
    end

end



