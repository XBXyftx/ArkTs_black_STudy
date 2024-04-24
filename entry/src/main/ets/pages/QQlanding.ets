@Entry
@Component
struct QQland {
  build(){

    Column(){

      Image($rawfile('head.png'))
        .width(200)

      Text('大王叫我来巡山')
        .fontSize(30)
        .margin({
          top: 15
        })
        .fontWeight(700)

      Button('QQ登录')
        .width(300)
        .fontSize(25)
        .margin({top:10})

      Button('微信登录')
        .width(300)
        .fontSize(25)
        .margin({top:10})
        .backgroundColor(Color.Gray)
    }
    .padding(20)
    .width('100%')
  }
}