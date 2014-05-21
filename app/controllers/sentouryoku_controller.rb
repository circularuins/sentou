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

    zsensi = {
      gokuu: [
              { age: '737/7/7', power: 2 },
              { age: '738/7/7', power: 3 },
              { age: '749/9/1', power: 100 },
              { age: '749/9/10', power: 12 },
              { age: '750/5/7', power: 1000 },
              { age: '750/5/8', power: 220 },
              { age: '750/5/9', power: 230 },
              { age: '750/5/12', power: 300 },
              { age: '753/5/7', power: 360 },
              { age: '753/5/8', power: 380 },
              { age: '753/5/9', power: 780 },
              { age: '756/5/7', power: 910 },
              { age: '761/10/12', power: 1040 },
              { age: '762/4/29', power: 2275 },
              { age: '762/11/3', power: 32000 },
              { age: '762/12/18', power: 10000 },
              { age: '762/12/24', power: 150000000 },
              { age: '764/8/7', power: 200000000 },
              { age: '767/5/12', power: 3375000000 },
              { age: '767/5/26', power: 60000000000 },
              { age: '767/6/30', power: 92250000000 },
              { age: '774/5/8', power: 1200000000000 },
              { age: '784/5/7', power: 2000000000000 }
             ],
      pikkoro: [
                { age: '753/5/9', power: 260 },
                { age: '756/5/7', power: 365 },
                { age: '761/10/12', power: 1480 },
                { age: '762/11/3', power: 2500 },
                { age: '762/12/18', power: 3500 },
                { age: '762/12/24', power: 1400000 },
                { age: '764/8/7', power: 1700000 },
                { age: '767/5/12', power: 1200000000 },
                { age: '767/5/26', power: 25000000000 },
                { age: '774/5/8', power: 26000000000 },
                { age: '784/5/7', power: 27000000000 }
               ],
      vegeta: [
               { age: '762/11/3', power: 180000 },
               { age: '762/12/18', power: 24000 },
               { age: '762/12/20', power: 35000 },
               { age: '762/12/24', power: 2500000 },
               { age: '763/5/7', power: 3000000 },
               { age: '764/8/7', power: 3200000 },
               { age: '767/5/12', power: 800000000 },
               { age: '767/5/16', power: 27000000000 },
               { age: '767/5/26', power: 40000000000 },
               { age: '774/5/8', power: 300000000000 },
               { age: '784/5/7', power: 300000000000 }
              ],
    }

    render :json => zsensi
  end
end
