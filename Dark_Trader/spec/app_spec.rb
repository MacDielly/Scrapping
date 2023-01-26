require_relative '../lib/app'

describe "the crypto_hash method" do
  it "should return a value" do
    expect(crypto_hash.class).not_to be_nil
  end
end

# describe "the crypto_hash method" do
#   it "should return the value of the key" do
#     expect(keys_name("BTC")).to eq(values_money("23,087.40"))
#   end
# end