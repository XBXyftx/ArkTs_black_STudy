@Entry
@Component
struct pictures {
  build(){
    Column(){
      Image('https://www.5tu.cn/attachments/month_1302/13021616303202bdc46c203690.jpg')
        .width(200)
        .alt($r('app.media.icon'))//占位图，在网络图片加载不出来时显示的本地占位图片
    }
  }
}