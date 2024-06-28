@Entry
@Component
struct Index {
  build() {
    //根组件
    Column(){

      //底部最外城组件
      Row(){
        //店铺
        Column({space:5}){
          Image($rawfile('ic_dianpu.svg'))
            .width(20)
          Text('店铺')
            .fontSize(10)
            .fontColor('#262626')
        }

        //客服
        Column({space:5}){
          Image($rawfile('ic_kefu.svg'))
            .width(20)
            .fillColor('#666')
          Text('客服')
            .fontSize(10)
            .fontColor('#262626')
        }

        //店铺
        Column({space:5}){
          Image($rawfile('ic_cart2.svg'))
            .width(20)
            .fillColor('#666')
          Text('购物车')
            .fontSize(10)
            .fontColor('#262626')
        }

      }
      .width('100%')
      .position({x:0,y:'100%'})
      .translate({y:'-100%'})
      .backgroundColor(Color.White)
      .justifyContent(FlexAlign.SpaceBetween)
      .padding({bottom:8,left:10,right:10})
    }
    .width('100%')
    .height('100%')
    .backgroundColor(Color.Black)
  }
}