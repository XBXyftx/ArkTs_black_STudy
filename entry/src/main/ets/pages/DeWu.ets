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
            .fontSize(25)
            .fontWeight(800)

          Row(){
            //下行文字分段容器
            Text('签到兑奖品|')
              .fontColor('#ffa5a3a3')
              .fontWeight(600)
              .fontSize(14)

            Text('超多大奖 超好玩')
              .fontColor('#ffa5a3a3')
              .fontWeight(450)
              .fontSize(14)
          }

        }
        .alignItems(HorizontalAlign.Start)
        //上下两行文字左对齐

        Row({space:18}){
          //右侧图片和箭头容器
          Image($rawfile('DW.png'))
            .size({width:90})
            .borderRadius(20)

          Image($rawfile('ic_public_arrow_right.svg'))
            .size({width:30})
            .fillColor(Color.Gray)

        }

      }
      .width('100%')
      .height(150)
      .backgroundColor(Color.White)
      .borderRadius(20)
      .padding(15)
      .justifyContent(FlexAlign.SpaceBetween)//主轴方向对齐方式
      //图片和文字分别靠左靠右分开
    }
    .width('100%')
    .height('100%')
    .backgroundColor('#ccc')
    .padding(10)
  }
}