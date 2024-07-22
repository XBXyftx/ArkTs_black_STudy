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

        Text('朵娜贝拉（Dorabella）比利时进口巧克力礼盒装情人节38三八妇女节礼物【爱的旅行-红】12粒巧克力礼盒')
          .lineHeight(22)
      }
      .width('100%')
      .padding(10)
      .backgroundColor('#fafafa')
      .borderRadius(10)

      //底部区域
      Column(){
        Row({space:10}){
          Text('加入购物车')
            .borderRadius(10)
            .fontColor('#fff')
            .padding(10)
            .backgroundColor('#f2c046')
          Text('立即购买')
            .borderRadius(10)
            .fontColor('#fff')
            .padding(10)
            .backgroundColor('#e15243')
        }
        .width('100%')
        .padding(10)
        .backgroundColor('#fafafa')
        .justifyContent(FlexAlign.End)
      }
      .width('100%')
      .justifyContent(FlexAlign.End)
      .layoutWeight(1)

    }
    .width('100%')
    .backgroundColor('#eee')
    .height('100%')
  }
}