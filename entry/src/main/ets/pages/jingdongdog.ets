@Entry
@Component
struct Index {
  build() {
    //根组件
    Column(){

      //底部最外城组件
      Column(){

      }
      .width('100%')
      // .height(200)
      .position({x:0,y:'100%'})
      .translate({y:'-100%'})
      .backgroundColor(Color.White)
    }
    .width('100%')
    .height('100%')
    .backgroundColor(Color.Black)
  }
}