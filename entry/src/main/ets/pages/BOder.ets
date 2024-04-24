@Entry
@Component
struct Border {
  build(){
    Column(){
      Text('边框线')
        .backgroundColor(Color.Pink)
        .width(80)
        .height(30)
        .textAlign(TextAlign.Center)
        .border({width:1 , color:Color.Blue , style:BorderStyle.Dotted})
    }
    .padding(20)
    .width('100%')
    .height('100%')
  }
}