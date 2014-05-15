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

    gokuu_kai = [
                 { age: 737, power: 2 },
                 { age: 738, power: 3 },
                 { age: 749, power: 12 },
                 { age: 750, power: 150 },
                 { age: 753, power: 270 },
                 { age: 756, power: 380 },
                ]
      
    render :json => gokuu_kai
  end
end
