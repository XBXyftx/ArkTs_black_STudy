@Entry
@Component
struct Flexing {
  build(){
    Column({space:10}){
      Flex({justifyContent:FlexAlign.SpaceBetween,alignItems:ItemAlign.Center}){
        //弹性布局
        //默认不换行，加wrap参数让其换行
        //默认主轴方向是水平，交叉轴数值
        Text('111')
          .width(50)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)


        Text('111')
          .width(50)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)
          .alignSelf(ItemAlign.Stretch)

        Text('111')
          .width(50)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)


      }
      .width(300)
      .height(300)
      .backgroundColor(Color.Pink)

      Flex({direction:FlexDirection.Column}){
        //将主轴转换为垂直方向
        Text('111')
          .width(100)
          .height(50)
          .fontSize(30)
          .backgroundColor(Color.Orange)


        Text('111')
          .width(100)
          .height(50)
          .fontSize(30)
          .backgroundColor(Color.Brown)

        Text('111')
          .width(100)
          .height(50)
          .fontSize(30)
          .backgroundColor(Color.Orange)


      }
      .width(300)
      .height(300)
      .backgroundColor(Color.Pink)
    }
  }
}