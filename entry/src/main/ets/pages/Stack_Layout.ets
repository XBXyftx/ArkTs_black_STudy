@Entry
@Component
struct Stack_Layout {
  build(){
    Column(){
      //根组件
      Stack(){
        //层叠布局,默认居中层叠
        //默认后来者居上
        Column(){}.width(250).height(200).backgroundColor(Color.Pink)

        Text('文字')
          .width(200)
          .height(150)
          .backgroundColor(Color.Black)
          .fontColor(Color.White)

        Button('按钮')

      }
      .backgroundColor('#ccc')
      .width(300)
      .height(250)

      Stack({alignContent:Alignment.TopStart}){
        //alignContent可以改对齐方式
        //还是用zIndex来控制上下层

        Column(){}.width(250).height(200).backgroundColor(Color.Pink)

        Text('文字')
          .width(200)
          .height(150)
          .backgroundColor(Color.Black)
          .fontColor(Color.White)

        Button('按钮')

      }
      .backgroundColor('#ccc')
      .width(300)
      .height(250)
    }
  }
}