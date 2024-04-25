@Entry
@Component
struct Line_Row {
  build(){
    Column({space:20}){
      //测试线性布局的代码
      Column({space:20}){
        Text('1')
          .backgroundColor(Color.Orange)
          .width(100)
          .height(60)
          .fontSize(30)

        Text('2')
          .backgroundColor(Color.Orange)
          .width(100)
          .height(60)
          .fontSize(30)

        Text('3')
          .backgroundColor(Color.Orange)
          .width(100)
          .height(60)
          .fontSize(30)

      }


      Row({space:20}){
        Text('1')
          .backgroundColor(Color.Orange)
          .width(100)
          .height(60)
          .fontSize(30)

        Text('2')
          .backgroundColor(Color.Orange)
          .width(100)
          .height(60)
          .fontSize(30)

        Text('3')
          .backgroundColor(Color.Orange)
          .width(100)
          .height(60)
          .fontSize(30)
      }

    }
  }
}