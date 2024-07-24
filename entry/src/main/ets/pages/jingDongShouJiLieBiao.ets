interface lieBiaoNeiRong {
  img: Resource
  title: string
  prise: number
  name: string
}

@Entry
@Component
struct jingDongShouJLB {
  @State LBNR: lieBiaoNeiRong[] = [
    {
      img: $rawfile('jd1.jpg'),
      title: 'Apple iPhone15 128G 支持5G',
      prise: 7199,
      name: 'Apple'
    }
  ]

  build() {
    //根组件
    Column() {
      List() {

        ForEach(this.LBNR, (item: lieBiaoNeiRong, index) => {
          ListItem() {
            Row() {

            }
            .width('100%')
          }
        })

      }
      .width('100%')
      .height('100%')
    }
    .width('100%')
    .height('100%')
  }
}