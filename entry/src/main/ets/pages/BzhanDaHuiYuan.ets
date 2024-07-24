@Entry
@Component
struct BZDHY {
  build() {
    //根组件
    Column() {

      //卡片最外层
      Column(){
        //上半区文字
        Row(){
          Text('大会员福利')
            .fontSize(20)
            .fontWeight(FontWeight.Bold)
          Text('去开通 >')
            .fontColor('#fff')
            .padding(5)
            .borderRadius(8)
            .linearGradient({
              direction:GradientDirection.Left,
              colors:[['#e29dc7',0],['#eec5e7',1]]
            })
        }
        .justifyContent(FlexAlign.SpaceBetween)
        .padding(10)
        .width('100%')

        Image($rawfile('dahuiyuan.png'))
          .width('100%')
      }
      .shadow({
        radius:20,
        color:'rgba(1, 1, 1, 0.30)',
      })
      .borderRadius(10)
      .width('100%')
    }
    .width('100%')
    .height('100%')
    .padding(20)
  }
}