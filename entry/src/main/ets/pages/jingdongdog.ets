@Entry
@Component
struct Index {
  @State num: number = 0;

  build() {
    //根组件
    Column() {

      TextInput()
        .type(InputType.Number)
        .onChange((num) => {
          this.num = 0
          this.num = parseInt(num)
        })
        .backgroundColor(Color.White)
        .margin(50)


      //底部最外城组件
      Column() {

        if (this.num <= 0) {
          Row() {
            //左侧铃铛和文字
            Row({ space: 6 }) {
              Image($rawfile('ic_lingdang.svg'))
                .width(12)
                .fillColor('#de6a1c')
              Text('该商品暂时没有库存，看看其他商品吧')
                .fontSize(10)
                .fontColor('#de6a1c')
            }

            //右侧
            Image($rawfile('ic_shangjiantou.svg'))
              .width(15)
              .padding(3)
              .fillColor('#d0662c')
              .backgroundColor('rgba(0,0,0,0.1)')
              .borderRadius(8)

          }
          .width('100%')
          .padding({ left: 15, right: 20, bottom: 8, top: 8 })
          .justifyContent(FlexAlign.SpaceBetween)
          .backgroundColor('#fbf9da')
        }

        //下半区最外层
        Row() {

          //左半区
          Row() {
            //店铺
            Column({ space: 5 }) {
              Image($rawfile('ic_dianpu.svg'))
                .width(20)
              Text('店铺')
                .fontSize(10)
                .fontColor('#262626')
            }

            //客服
            Column({ space: 5 }) {
              Image($rawfile('ic_kefu.svg'))
                .width(20)
                .fillColor('#666')
              Text('客服')
                .fontSize(10)
                .fontColor('#262626')
            }

            //店铺
            Column({ space: 5 }) {
              Image($rawfile('ic_cart2.svg'))
                .width(20)
                .fillColor('#666')
              Text('购物车')
                .fontSize(10)
                .fontColor('#262626')
            }
          }
          .justifyContent(FlexAlign.SpaceBetween)
          .flexGrow(1)


          if (this.num <= 0) {
            Row() {
              Button('查看类似商品')
                .width(170)
                .height(40)
                .backgroundColor('#ffcc00')
                .fontSize(14)
                .fontWeight(600)
            }
            .margin({ left: 8 })
          } else {
            Row({ space: 5 }) {
              Button('加⼊购物⻋')
                .width(105)
                .height(40)
                .backgroundColor('#ffcc00')
                .fontSize(14)
                .fontWeight(600)
              Button('⽴即购买')
                .width(105)
                .height(40)
                .backgroundColor('#f92c1b')
                .fontSize(14)
                .fontWeight(600)
            }
          }

        }
        .width('100%')
        .backgroundColor(Color.White)

        .padding({ bottom: 8, left: 10, right: 10, top: 5 })
        .alignItems(VerticalAlign.Center)

      }
      .width('100%')
      .position({ x: 0, y: '100%' })
      .translate({ y: '-100%' })
    }
    .width('100%')
    .height('100%')
    .backgroundColor(Color.Black)
  }
}