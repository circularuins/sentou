class SentouryokuController < ApplicationController
  def index
    @warrires = ["孫悟空", "孫悟飯", "ベジータ", "ピッコロ", "クリリン", "天津飯"]
  end

  def sensi
    gokuu = {
      '737' => 2,
      '738' => 3,
      '749' => 12,
      '750' => 150,
      '753' => 270,
      '756' => 380,
    }
      
    render :json => gokuu
  end
end
