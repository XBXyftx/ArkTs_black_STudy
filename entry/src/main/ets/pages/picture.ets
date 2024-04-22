@Entry
@Component
struct picture {
  build(){
    Column(){
      //网络图片
      Image('https://www.scensmart.com/wp-content/uploads/2021/10/%E9%B8%BF%E8%92%99%E7%B3%BB%E7%BB%9F.jpg')
        .width(360)
      Image($rawfile('hm.jpg'))
        .width(360)
        // .aspectRatio(1)
      Image($r('app.media.HA'))
        .width(360)
        .aspectRatio(3)//控制宽高比，常用于正方形，长方形慎用
    }

  }

}