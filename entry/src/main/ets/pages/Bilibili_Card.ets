@Entry
@Component
struct Bilibili_Card {
  build(){
    Column(){
      //根组件
      Column(){
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
          }
          .width(300)
          .zIndex(1)
          .position({x:10,y:170})


        }
        .width(300)
        .height(193.64)



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