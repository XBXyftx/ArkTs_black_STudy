@Entry
@Component
struct Layout_Weight{
  build(){
    Column(){
      Row(){
        Text('1')
          .width(50)
          .height(50)
          .backgroundColor(Color.Orange)

        Text('2')
          .backgroundColor(Color.Green)
          .layoutWeight(1)
      }
      .width(300)
      .height(300)
      .backgroundColor(Color.Pink)

    }
  }
}