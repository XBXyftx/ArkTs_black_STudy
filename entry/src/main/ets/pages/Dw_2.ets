@Entry
@Component
struct Dw_2{
  @State num : number = 0
  build(){
    Column(){
      //根组件
      Column(){
        //最外层列容器
        Column(){
          //图片容器
          Image($rawfile('Dw2.png'))
            .size({width:300})
            .borderRadius({topLeft:20,topRight:20})
        }

        Column({space:5}){
          //标题文字容器
          Text('今晚吃这个|每日艺术分享')
            .fontSize(20)
            .fontWeight(500)

          Text('No.43')
            .fontSize(20)
            .fontWeight(600)

        }
        .margin({top:20,left:20,bottom:22})
        .alignItems(HorizontalAlign.Start)
        .width('100%')

        Row(){
          //最下层文字外层容器
          Row({space:5}){
            //左侧作者信息
            Image($rawfile('amm.jpg'))
              .size({width:25})
              .borderRadius(12.5)

            Text('插画师分享聚集地')
              .fontSize(14)
              .fontColor(Color.Gray)
              .fontWeight(350)

          }

          Row(){
            //右侧点赞数
            Image($rawfile('ic_public_thumbsup.svg'))
              .size({width:18})

            Text()

          }
        }
        .justifyContent(FlexAlign.SpaceBetween)
        .width('90%')


      }
      .width(300)
      .height(420)
      .backgroundColor(Color.White)
      .borderRadius(20)


    }
    .width('100%')
    .height('100%')
    .backgroundColor('#ccc')
    .padding(20)
  }
}