@Entry
@Component
struct pictures2 {
  build(){
    Column(){
      Image($rawfile('ark.jpg'))
        .width(300)
        .height(300)
        .backgroundColor(Color.Blue)
        .objectFit(ImageFit.Contain)//全部显示，等比缩放
      Image($rawfile('bo.jpg'))
        .width(300)
        .height(300)
        .backgroundColor(Color.Green)
        .objectFit(ImageFit.Cover)//沾满宽高，等比缩放
      Image($rawfile('hm.jpg'))
        .width(300)
        .height(300)
        .backgroundColor(Color.Green)
        .objectFit(ImageFit.Fill)//充满宽高但不等比缩放

    }
  }
}