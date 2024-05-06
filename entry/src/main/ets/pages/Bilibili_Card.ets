@Entry
@Component
struct Bilibili_Card {
  build(){
    Column(){
      //根组件
      Column({space:10}){
        //最外层组件

        Stack({alignContent:Alignment.Bottom}) {
          //上半区组件
          Image($rawfile('tiey.jpg'))
            .width(300)
            .borderRadius({ topLeft: 20, topRight: 20 })
            .zIndex(0)

          Row({space:5}) {
            Image($rawfile('bofang.svg'))
              .width(20)

            Text('282万')
              .fontColor(Color.White)

            Image($rawfile('danmu.svg'))
              .width(20)
              .margin({left:18})

            Text('8686')
              .fontColor(Color.White)
              .margin({left:2})

            Text('14:33')
              .fontColor(Color.White)
              .margin({left:80})
          }
          .width(300)
          .zIndex(1)
          .position({x:10,y:165})


        }
        .width(300)
        .height(193.64)

        Column({space:12}){
          //下半区组件
          Text('【凤凰传奇新歌】欢迎来到国风统治区：唢呐一响神曲《铁衣》开始')
            .textOverflow({overflow:TextOverflow.Ellipsis})
            .fontSize(20)
            .maxLines(2)
            .fontWeight(490)
            .margin({left:5,right:5})

          Row(){
            Text('19亿点赞')
              .fontSize(16)
              .backgroundColor('#fff9ded8')
              .padding(3)
              .fontColor('#ffdb7901')
              .position({x:12})


          }
          .width(300)
        }



      }
      .width(300)
      .height(300)
      .backgroundColor(Color.White)
      .borderRadius(20)
    }
    .width('100%')
    .height('100%')
    .backgroundColor('#ccc')
    .padding(20)
  }
}