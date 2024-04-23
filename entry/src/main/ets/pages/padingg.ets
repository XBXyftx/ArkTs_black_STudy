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

    }
  }
}