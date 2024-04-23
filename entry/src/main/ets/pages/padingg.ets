@Entry
@Component
struct ssaaabb {
  build(){
    Column(){
      Text('文字内容')
        .backgroundColor(Color.Pink)
        .width(200)
        .height(100)
        .padding(20)//四边距相等
        .textAlign(TextAlign.Center)

      Text('文字内容')
        .backgroundColor(Color.Blue)
        .fontColor(Color.Yellow)
        .width(200)
        .height(100)
        .textAlign(TextAlign.Center)
        .padding({
          top:10,
          right:20,
          left:40,
          bottom:70
        })//边距用哪个写哪个就行

      Row(){
        Text('文字1')
          .fontColor(Color.White)
          .backgroundColor(Color.Green)
          .fontSize(30)
          .height(50)
          .width(80)
          .textAlign(TextAlign.Center)
          .margin(30)

        Text('文字2')
          .fontColor(Color.White)
          .backgroundColor(Color.Gray)
          .fontSize(30)
          .height(50)
          .width(80)
          .margin({
            top:60,
            bottom:10,
            left:50,
            right:10
          })//和padding用法一样

      }
      .width(300)
      .height(200)
      .backgroundColor(Color.Black)

    }
  }
}