@Entry
@Component
struct shangPinYuLan {
  @State img: Resource[] =
    [$rawfile('phone3.jpg'), $rawfile('phone4.jpg'), $rawfile('phone5.jpg')]
  @State image:Resource=$rawfile('phone2.jpg')
  build() {
    Column() {
      Image()
    }
    .width('100%')
    .padding(10)
  }
}