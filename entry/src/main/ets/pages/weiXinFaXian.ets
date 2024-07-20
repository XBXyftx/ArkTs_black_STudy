@Entry
@Component
struct weiXinFX{
  build() {
    //根组件
    Column({space:20}){
      Row({space:12}){
        Image($rawfile('pyq.svg'))
          .width(40)
          .height(40)
        Text('朋友圈')
          .fontSize(20)
      }
      .width('100%')
      .padding({top:20,left:20,right:20})
    }
  }
}