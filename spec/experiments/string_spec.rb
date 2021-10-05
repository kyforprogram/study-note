require "spec_helper"

describe String do
  describe "#<<"  do
    example "nilの追加"  do
    # xexample "nilの追加"  do
      # pending("調査中")#忙しい時とかすぐに直せないときはpendingを使うかxexampleを使うか
      s = "ABC"
      # s <<  nil#nilを追加
      # expect(s.size).to eq(4)
      expect { s << nil }.to raise_error(TypeError)#エラーが出力されたら成功
    end
  end
end