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
      Row(){

      }
      .padding(10)
      .backgroundColor('#fafafa')
      .borderRadius(10)

    }
    .width('100%')
    .backgroundColor('#eee')
    .height('100%')
  }
}