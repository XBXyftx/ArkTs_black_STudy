@Entry
@Component
struct border_radius {
  build(){
    Column(){
      Text('圆角1')
        .width(200)
        .height(200)
        .backgroundColor(Color.Pink)
        .margin(10)
        .borderRadius(40)

      Text('圆角2')
        .width(200)
        .height(200)
        .backgroundColor(Color.Pink)
        .margin(10)
        .borderRadius({
          topLeft:10,
          topRight:40,
          bottomLeft:70,
          bottomRight:120
        })

      Text('正圆')
        .width(100)
        .height(100)
        .backgroundColor(Color.Pink)
        .borderRadius(50)

    }
  }
}