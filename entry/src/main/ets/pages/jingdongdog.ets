@Entry
@Component
struct Index {
  @State num: number = 0;

  build() {
    //根组件
    Column() {


      //底部最外城组件
      Column() {

        if (this.num <= 0) {
          Row() {
            //左侧铃铛和文字
            Row({ space: 3 }) {
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
          .padding({ left: 10, right: 10, bottom: 5, top: 5 })
          .justifyContent(FlexAlign.SpaceBetween)
          .backgroundColor('#fbf9da')
        }

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
        .width('100%')
        .backgroundColor(Color.White)
        .justifyContent(FlexAlign.SpaceBetween)
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