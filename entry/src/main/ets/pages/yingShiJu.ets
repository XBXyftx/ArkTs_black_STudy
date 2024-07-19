interface a {
  img: Resource
  text: string
}

@Entry
@Component
struct yingSJ {
  @State a: a[] = [
    { img: $rawfile('b1.png'), text: '历史那些事3' },
    { img: $rawfile('b2.png'), text: '我们的国家公园' },
    { img: $rawfile('b3.png'), text: '生灵奇旅' },
    { img: $rawfile('b4.png'), text: '何似中国' },
  ]

  build() {
    //根组件
    Column() {
      Text('纪录片')
        .fontSize(30)
        .fontColor('#52a8dd')
        .fontWeight(FontWeight.Bold)
        .lineHeight(50)

      ForEach(this.a, (item: a, index: number) => {
        Row({ space: 10 }) {
          Image(item.img)
            .width(150)
            .height(100)
            .borderRadius(6)
            .margin({ left: 20 })
          Text(item.text)
            .fontSize(22)
        }
        .width('100%')
        .margin({ top: 20 })
        .padding({ right: 20 })
      })

    }
  }
}