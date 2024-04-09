// Second.ets
@Entry
@Component
struct Second {
  @State message: string = '波奇酱'


  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Regular)
          .align(Alignment.Center)

          .fontColor('#ffec00ff')

        Row(){
          Navigator({target:"pages/Index",type: NavigationType.Push}){
            Text('回到第一页')

              .fontSize(25)
              .align(Alignment.Center)

          }
          .width('40.00%')
          .height('40.00%')
          .backgroundColor('#d4e01212')
          .align(Alignment.Center)
          .position({"x":"30.00%","y":"0.00px"})
        }
        .width('100.00%')
        .height('20.00%')
        .align(Alignment.Center)

        // Button() {
        //   Text('Back')
        //     .fontSize(25)
        //     .fontWeight(FontWeight.Bold)
        // }
        // .type(ButtonType.Capsule)
        // .margin({
        //   top: 20
        // })
        // .backgroundColor('#0D9FFB')
        // .width('40%')
        // .height('5%')
      }
      .width('100%')
    }
    .height('100%')
    .backgroundImage($rawfile('pochi.jpg'))
    .backgroundImageSize(ImageSize.Cover)
    .backgroundImagePosition(Alignment.Center)
  }
}