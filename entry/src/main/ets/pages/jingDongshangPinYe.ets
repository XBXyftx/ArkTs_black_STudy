@Entry
@Component
struct jingDongSPY{
  build() {
    //根组件
    Column(){

      //顶部图片区
      Stack(){
        Image($rawfile('goods01.png'))
          .width('100%')
          .zIndex(0)
        Text('<商品列表')
          .padding(6)
          .fontColor('#fff3f3f3')
          .opacity(0.5)
          .backgroundColor(Color.Black)
          .position({x:0,y:0})
      }

    }
    .width('100%')
    .height('100%')
  }
}