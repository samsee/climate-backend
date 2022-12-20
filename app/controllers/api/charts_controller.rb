class Api::ChartsController < ApplicationController
  def summary
    # TODO dummy 데이터로 작업해놨습니다. 모델로 바꿔야 합니다.
    @dummy = {:labels => ["산업", "전환", "수송", "건물", "농축수산", "폐기물", "기타(탈루 등)", "수소"],
              :datasets => [{
                :label => '2018년(총배출량)',
                :data => [269.6, 260.5, 52.1, 98.1, 24.7, 17.1, 0.0, 5.6],
                :backgroundColor => "rgb(29, 105, 150)",
              }, {
                :label => '2030년(상향,순배출량)',
                :data => [149.9, 222.6, 35.0, 61.0, 18.0, 9.1, 7.6, 3.9],
                :backgroundColor => "rgb(237, 173, 8)",
              }
              ]}.to_json

    render json: @dummy
  end
end
