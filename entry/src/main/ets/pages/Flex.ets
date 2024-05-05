@Entry
@Component
struct Flexing {
  build(){
    Column({space:10}){
      Flex({}){
        //弹性布局,子组件自动压缩在一行放下
        //默认不换行，加wrap参数让其换行
        //默认主轴方向是水平，交叉轴数值

        Text('1')
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)
          .flexGrow(2)



        Text('2')
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Blue)
          .flexGrow(1)


        Text('3')
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Yellow)
          .flexGrow(1)





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
          .backgroundColor(Color.Yellow)
          .position({x:20,y:30})


      }
      .width(300)
      .height(300)
      .backgroundColor(Color.Pink)

      Flex({wrap:FlexWrap.Wrap,justifyContent:FlexAlign.SpaceBetween}){
        //弹性布局,子组件自动压缩在一行放下
        //默认不换行，加wrap参数让其换行
        //默认主轴方向是水平，交叉轴数值
        Text('1')
          .width(80)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)


        Text('2')
          .width(80)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)


        Text('3')
          .width(80)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)

        Text('4')
          .width(80)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)


        Text('5')
          .width(80)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)


        Text('6')
          .width(80)
          .height(50)
          .fontSize(20)
          .backgroundColor(Color.Orange)


      }
      .width(300)
      .height(250)
      .backgroundColor(Color.Pink)
    }
  }
}