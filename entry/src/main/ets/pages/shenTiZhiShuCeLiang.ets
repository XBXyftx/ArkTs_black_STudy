//  偏瘦：BMI<18.5
//  标准：18.5≤BMI<24
//  偏胖：24≤BMI<28
//  肥胖：BMI>28
//  体重（公斤kg）
//  身高（米m）
//  BMI=体重/(身高*身高)
@Entry
@Component
struct shenTiZhiShuCeLiang {
  build() {
    Row() {
      Column() {
        Text('BMI身体质量指数测试').fontWeight(FontWeight.Bold).fontSize(20)
        Row() {
          Text('体重（kg）：')
          Text('0')
        }.width('50%').justifyContent(FlexAlign.SpaceBetween).margin(10)

        Row() {
          Text('身高（m）：')
          Text('0')
        }.width('50%').justifyContent(FlexAlign.SpaceBetween).margin(10)

        Row() {
          Text('BMI：')
          Text('0').fontColor(Color.Red)
        }.width('50%').justifyContent(FlexAlign.SpaceBetween).margin(10)

        Row() {
          Text('测试评价：')
          Text('---').fontColor(Color.Red)
        }.width('50%').justifyContent(FlexAlign.SpaceBetween).margin(10)
        Button('计算BMI')
      }
      .width('100%')
      .padding(20)
      .borderRadius(25)
      .shadow({
        radius: 20,
        type: ShadowType.COLOR,
        color: 'rgba(0,0,0,0.2)'
      })
    }
    .padding(20)
    .width('100%')

  }
}