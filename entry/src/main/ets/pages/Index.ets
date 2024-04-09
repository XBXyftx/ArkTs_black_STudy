import router from '@ohos.router'
@Entry
@Component
struct Index {
  @State message: string = 'Zero Two'
  @State picture1:Resource = $rawfile('02.jpg')


  build() {
    Row(){
      Row() {
        Column() {
          Text(this.message)
            .fontSize(50)
            .fontWeight(FontWeight.Bold)
            .visibility(Visibility.Visible)
            .enabled(false)
            .grayscale(0)
            .opacity(1)
            .borderColor('#ffdd4cf9')
            .borderStyle(BorderStyle.Dashed)
            .backgroundImageSize(ImageSize.Auto)
            .backgroundColor(Color.Transparent)
            .fontColor('#ffdd4cf9')
        }
        .width('100%')
      }
      .height('100%')
      .position({"x":"0.0%","y":"0.0px"})
      .backgroundImage(this.picture1,ImageRepeat.NoRepeat)
      .backgroundImageSize(ImageSize.Cover)
      .backgroundImagePosition({x: -2100} )
      Button() {
        Text('Next')
          .fontSize(30)
          .fontWeight(FontWeight.Bold)
      }
      .type(ButtonType.Capsule)
      .margin({
        top: 20
      })
      .backgroundColor('#7D5B53')
      .width('40.00%')
      .height('5%')
      .opacity(0.38)
      .grayscale(0)

      .position({"x":"30.00%","y":"60.00%"})
      .onClick(()=>{router.pushUrl({url:"pages/page2"})})



    }

  }
}