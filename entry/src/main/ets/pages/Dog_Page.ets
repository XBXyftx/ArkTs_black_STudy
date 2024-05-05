@Entry
@Component
struct Dog_VIP {
  build(){
    Column(){
      //根组件
      Column({space:20}){
        //最外层组件
        Image($rawfile('Dog_Moco.png'))
          .width(300)
          .borderRadius(20)

        Row({space:20}){
          Image($rawfile('ic_device_earphone_filled.svg'))
            .width(40)
            .backgroundColor('#ff4be3d8')
            .borderRadius(20)
            .padding(6)
            .position({x:15})
            .fillColor(Color.White)

          Text('飞狗MOCO')
            .fontSize(30)
            .fontWeight(600)
            .position({x:80})

        }
        .width(300)

        Text('VIP')
          .backgroundColor(Color.Yellow)
          .fontStyle(FontStyle.Italic)
          .fontSize(28)
          .position({x:0})
          .width(60)
          .textAlign(TextAlign.Center)
          .borderRadius({topLeft:20,bottomRight:20})


      }
      .width(300)
      .height(490)
      .backgroundColor('#fffffefe')
      .borderRadius(20)

    }
    .width('100%')
    .height('100%')
    .backgroundColor('#ff969696')
    .padding(30)
  }
}