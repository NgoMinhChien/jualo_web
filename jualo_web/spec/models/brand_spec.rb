require 'rails_helper'

RSpec.describe Brand, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe "Associations" do
    it { should have_many(:brand_details) }
    it { should have_many(:categories).through(:brand_details) }
  end
  
end
