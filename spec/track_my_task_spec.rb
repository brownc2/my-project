require "track_my_task"

RSpec.describe "Return strings containing '#TODO'" do
   it "Returns a string if it contains '#TODO' " do
    expect(track_my_task("#TODO something")).to eq ("#TODO something")
   end
   it "If string does not contain #TODO" do
    expect(track_my_task("list")).to eq ("String does not contain #TODO")
   end
   it "If string is empty" do 
      expect(track_my_task("")).to eq ("String does not contain #TODO")
   end
   it "If #TODO is located in any part of the string" do
      expect(track_my_task("please do #TODO")).to eq ("please do #TODO")   
   end
   it "if 'nil' throw a error" do
   expect(track_my_task(nil)).to eq ("Error")
end
end
