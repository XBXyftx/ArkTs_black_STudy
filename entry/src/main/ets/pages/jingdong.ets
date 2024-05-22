@Entry
@Component
struct jingdong {
  build(){
    Column(){
      //根组件
      List(){
        ListItem(){

        }
      }
      .width('100%')
      .backgroundColor(Color.Pink)
      .height(120)
    }
  }
}