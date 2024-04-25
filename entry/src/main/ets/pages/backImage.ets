@Entry
@Component
struct backImage {
  build(){
    Column(){

    }
    .backgroundImage($rawfile('bo.jpg'),ImageRepeat.Y)
    .width('100%')
    .height('100%')

    .backgroundImagePosition({ x: -100, y: -50 })
    .backgroundImageSize({ width: '550' })
  }
}