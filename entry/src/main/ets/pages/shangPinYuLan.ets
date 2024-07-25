@Entry
@Component
struct shangPinYuLan {
  @State img: Resource[] =
    [$rawfile('phone3.jpg'), $rawfile('phone4.jpg'), $rawfile('phone5.jpg')]
  @State image:Resource=$rawfile('phone2.jpg')
  build() {
    Column() {
      Image(this.image)
        .width('100%')
    }
    .width('100%')
    .padding(10)
  }
}