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
          .alignSelf(ItemAlign.Center)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)
          .alignSelf(ItemAlign.End)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

      }
      .width(200)
      .height(200)
      .backgroundColor(Color.Pink)
      .justifyContent(FlexAlign.Center)
      .alignItems(HorizontalAlign.Start)//这是交叉轴在水平方向的对齐方式枚举类型

      Column(){

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)

        Text('子组件')
          .width(80)
          .height(30)
          .backgroundColor(Color.Orange)
          .alignSelf(ItemAlign.Stretch)

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
          .alignSelf(ItemAlign.Center)//调节单个交叉轴对齐方式

        Text('子组件')
          .width(50)
          .height(30)
          .backgroundColor(Color.Orange)
          .alignSelf(ItemAlign.Stretch)
        //这是拉伸效果，交叉轴方向的长度与父组件的长度一致

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