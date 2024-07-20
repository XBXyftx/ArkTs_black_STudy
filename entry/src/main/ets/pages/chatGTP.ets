@Entry
@Component
struct chatGPT{
  build() {
    //根组件
    Column({space:10}){

      //置顶栏
      Row(){
        Text('<')
          .fontSize(24)
        Text('ChatGPT')
          .fontSize(20)
        Text('···')
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)
      .padding(10)
      .backgroundColor('#eee')

      //下半区
      Column(){

      }

    }
  }
}