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
    }
    .padding(20)
    .width('100%')
  }
}