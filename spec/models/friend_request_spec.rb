require 'rails_helper'

RSpec.describe FriendRequest, type: :model do
  
    describe "Direct Associations" do

    it { should have_many(:friend_groups) }

    it { should belong_to(:receipient) }

    it { should belong_to(:sender) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do
      
    end
end
