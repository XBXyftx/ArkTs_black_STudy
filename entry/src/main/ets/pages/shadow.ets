@Entry
@Component
struct shadow{
  build(){
    Column(){
      //根组件
      Text('文字')
        .width(200)
        .height(300)
    }
    .margin(10)
  }
}