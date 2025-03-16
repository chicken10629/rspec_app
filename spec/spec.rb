require 'rails_helper'

describe '四則演算' do
  describe 'listモデルのテスト' do
    let!(:list){create(:list)}
    it 'listモデルのダミーデータのテスト。有効であるか？' do
      expect(Factory.build(:list)).to be_valid
    end
  end
end