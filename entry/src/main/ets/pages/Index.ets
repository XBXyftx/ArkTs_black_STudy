@Entry
@Component
struct Index {
  build() {
    Column(){
      Text('小说简介')
      Row(){
        Text('都市')
          .width(50)
          .height(30)
          .backgroundColor(Color.Blue)
        Text('情感')
          .width(50)
          .height(30)
          .backgroundColor(Color.Pink)
        Text('生活')
          .width(50)
          .height(30)
          .backgroundColor(Color.Green)
      }
      .width('100%')
      .height(200)
      .backgroundColor(Color.Orange)
    }
  }
}