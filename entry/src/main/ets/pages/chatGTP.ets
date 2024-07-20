@Entry
@Component
struct chatGPT{
  build() {
    //根组件
    Column(){

      //置顶栏
      Row(){
        Text('<')
          .fontSize(24)
      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)
      .padding(10)
    }
  }
}