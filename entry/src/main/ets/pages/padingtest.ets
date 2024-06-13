@Entry
@Component
struct padingtest{
  build(){
    Column(){
      Column(){
        Text('width100 height100')
      }
      .width(100)
      .height(100)
      .padding(30)
      .backgroundColor(Color.Blue)
      Column(){
        Text('width100 height100')
          .fontColor(Color.White)
      }
      .width(100)
      .height(100)
      // .padding({top:20})
      .backgroundColor(Color.Black)
    }
  }
}