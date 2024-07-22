@Entry
@Component
struct reMenZT{
  build() {
    //根组件
    Column({space:10}){

      //置顶栏
      Row(){
        //置顶栏左半区域
        Row({space:10}){
          Divider()
            .vertical(true)
            .strokeWidth(2)
            .height(18)
            .color(Color.Orange)
          Text('热门专题')
            .fontSize(18)
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