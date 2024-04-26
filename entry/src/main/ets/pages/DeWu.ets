@Entry
@Component
struct DeWu {
  build(){
    //从外到内，从上到下，从左到右
    Column(){
      //根组件
      Row(){
        //外层横向容器
        Column({space:10}){
          //左侧文字容器
          Text('玩一玩')
            .fontSize(35)
            .fontWeight(800)

          Row(){
            //下行文字分段容器
            Text('签到兑奖品|')
              .fontColor('#ffa5a3a3')
              .fontWeight(600)

            Text('超多大奖 超好玩')
              .fontColor('#ffa5a3a3')
              .fontWeight(450)
          }

        }
        .alignItems(HorizontalAlign.Start)
        //上下两行文字左对齐

        Row(){
          //右侧图片和箭头容器

        }

      }
      .width('100%')
      .height(150)
      .backgroundColor(Color.White)
      .borderRadius(8)
      .padding(10)
      .justifyContent(FlexAlign.SpaceBetween)
    }
    .width('100%')
    .height('100%')
    .backgroundColor('#ccc')
    .padding(10)
  }
}