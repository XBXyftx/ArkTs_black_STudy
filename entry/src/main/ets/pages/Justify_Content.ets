@Entry
@Component
struct Justify_Content {
  build(){
    Column({space:20}){
      //主轴对齐方式
      Column(){

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

      }
      .width(200)
      .height(200)
      .backgroundColor(Color.Pink)
      .justifyContent(FlexAlign.Center)

      Column(){

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

      }
      .width(200)
      .height(200)
      .backgroundColor(Color.Pink)
      .justifyContent(FlexAlign.SpaceBetween)

      Column(){

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

      }
      .width(200)
      .height(200)
      .backgroundColor(Color.Pink)
      .justifyContent(FlexAlign.SpaceAround)//两侧，也就是上下各加相等空间

      Row(){

        Text('子组件')
          .width(50)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(50)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(50)
          .height(30)
          .backgroundColor(Color.Orange)

      }
      .width(300)
      .height(100)
      .backgroundColor(Color.Pink)
      .justifyContent(FlexAlign.SpaceEvenly)//每个间距都一样
      .alignItems(VerticalAlign.Top)//交叉轴的对齐方式
      //这个是交叉轴在垂直方向的属性方法
    }


  }
}