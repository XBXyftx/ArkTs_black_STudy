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
    }


  }
}