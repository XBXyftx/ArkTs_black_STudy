@Entry
@Component
struct yingSJ{
  build() {
    //根组件
    Column(){
      Text('纪录片')
        .fontSize(30)
        .fontColor('#52a8dd')
        .fontWeight(FontWeight.Bold)
        .lineHeight(50)
      Row({space:10}){
        Image($rawfile('b1.png'))
          .width(150)
          .height(100)
          .borderRadius(6)
          .margin({left:20})
        Text('历史那些事3')
          .fontSize(22)
      }
      .width('100%')
      .margin({top:20})
      .padding({right:20})
    }
  }
}