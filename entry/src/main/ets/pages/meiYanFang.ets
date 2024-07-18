@Entry
@Component
struct meiYF{
  build() {
    //根组件
    Column(){
      Image($rawfile('anita.webp'))
        .height(375)
        .width(300)
        .margin({top:20,left:20,right:20,bottom:10})
    }
    .width('100%')
    .height('100%')
  }
}