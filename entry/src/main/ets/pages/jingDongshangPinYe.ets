@Entry
@Component
struct jingDongSPY{
  build() {
    //根组件
    Column({space:10}){

      //顶部图片区
      Stack({alignContent:Alignment.BottomEnd}){
        Image($rawfile('goods01.png'))
          .width('100%')
          .zIndex(0)
        Text('<商品列表')
          .padding(6)
          .fontColor('#fff3f3f3')
          .opacity(0.5)
          .backgroundColor(Color.Black)
          .position({x:0,y:0})
          .zIndex(1)
        Text('查看相似>')
          .padding(6)
          .backgroundColor('#fafafa')
          // .position({x:'100%',y:'100%'})
          // .translate({x:'-100%',y:'-100%'})
          .zIndex(1)
      }

      //中央商品详情区域
      Column({space:15}){
        Row(){
          Text('￥109.00')
            .fontSize(26)
            .fontColor('#ea403e')
          Text('(到手价109=平台价129-促销20)')
            .fontColor('#e15040')
        }
        .width('100%')
        .alignItems(VerticalAlign.Bottom)
      }
      .width('100%')
      .padding(10)
      .backgroundColor('#fafafa')
      .borderRadius(10)

    }
    .width('100%')
    .backgroundColor('#eee')
    .height('100%')
  }
}