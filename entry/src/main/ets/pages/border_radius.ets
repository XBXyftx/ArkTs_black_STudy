@Entry
@Component
struct border_radius {
  build(){
    Column(){
      Text('圆角1')
        .width(200)
        .height(200)
        .backgroundColor(Color.Pink)
        .margin(40)
        .borderRadius(40)

      Text('圆角2')
        .width(200)
        .height(200)
        .backgroundColor(Color.Pink)
        .margin(40)
        .borderRadius({
          topLeft:10,
          topRight:40,
          bottomLeft:70,
          bottomRight:120
        })

    }
  }
}