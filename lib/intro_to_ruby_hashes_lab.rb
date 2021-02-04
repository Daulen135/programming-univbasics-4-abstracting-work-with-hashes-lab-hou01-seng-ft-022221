def my_hash_creator(key,value)
{key=>value}
end
my_hash_creator("name","Grace Hopper")
my_hash_creator(1, 2)


def read_from_hash(hash_to_read,key)
  
  hash_to_read[key]
  
end
read_from_hash(hash_to_read,"Steve")
read_from_hash(hash_to_read,"Tzvi")

=begin
 describe "read_from_hash" do
    it "returns the value corresponding to the provided key" do
      expect(read_from_hash({name: 'Steve'}, :name)).to eq('Steve')
      expect(read_from_hash({'name' => 'Tzvi'}, 'name')).to eq('Tzvi')
    end

    it "returns nil if the key is not found in the provided hash" do
      expect(read_from_hash({age: 31}, :name)).to eq(nil)
    end
  end
  =end