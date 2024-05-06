@Entry
@Component
struct Z_Index{
  build(){
    Column(){
      //根组件
      Column(){
        //默认后写的在上
        Text('1')
          .width(100)
          .backgroundColor(Color.Blue)
          .height(100)
          .fontColor(Color.White)
          .position({x:0})
        Text('2')
          .width(100)
          .backgroundColor(Color.Yellow)
          .height(100)
          .position({x:20,y:20})
      }
      .width(300)
      .height(300)
      .padding(20)
      .backgroundColor(Color.Black)
    }

  }
}