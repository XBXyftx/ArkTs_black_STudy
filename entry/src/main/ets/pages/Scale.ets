@Entry
@Component
struct Scale{
  build(){
    Column(){
      //根组件
      Text('文字')
        .width(200)
        .height(100)
        .margin(20)
        .backgroundColor(Color.Pink)
        // .scale({
        //   x:1.2,
        //   y:1.5//x和y轴的缩放比例默认1
        // })
    }
  }
}