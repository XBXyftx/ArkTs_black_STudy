










@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(20)
          .fontWeight(FontWeight.Bold)
          .backgroundImageSize(ImageSize.Auto)
      }
      .width('20%')
      .height('20%')
      .backgroundColor('#ffa014c3')
    }
    .height('100%')
    .width('100%')
    .backgroundColor('#ff16c0dc')
  }
}