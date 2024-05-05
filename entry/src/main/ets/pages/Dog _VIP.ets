@Entry
@Component
struct Dog_VIP {
  build(){
    Column(){
      //根组件
      Column(){
        //最外层组件
        Image($rawfile('Dog_Moco.png'))
      }
      .width(300)
      .height(500)
      .backgroundColor('#fffffefe')

    }
    .width('100%')
    .height('100%')
    .backgroundColor('#ff969696')
    .padding(30)
  }
}