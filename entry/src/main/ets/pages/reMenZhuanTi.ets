@Entry
@Component
struct reMenZT{
  build() {
    //根组件
    Column(){

      //置顶栏
      Row(){
        //置顶栏左半区域
        Row(){
          Divider()
            .vertical(true)
            .strokeWidth(2)
            .height(18)
            .color(Color.Orange)
        }

      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)

    }
    .padding(16)
    .width('100%')
    .height('100%')
  }
}