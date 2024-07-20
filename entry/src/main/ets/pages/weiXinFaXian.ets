@Entry
@Component
struct weiXinFX{
  build() {
    //根组件
    Column({space:20}){
      Row(){
        Image($rawfile('pyq.svg'))
          .width(40)
          .height(40)
      }
      .width('100%')
      .padding({top:20,left:20,right:20})
    }
  }
}