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
    },
    {
      img: $rawfile('jd2.jpg'),
      title: '华为mate60 银 12GB+512GB',
      prise: 6699,
      name: '华为'
    },
    {
      img: $rawfile('jd3.jpg'),
      title: '华为旗舰手机 Mate60 Pro',
      prise: 7699,
      name: '华为'
    },
    {
      img: $rawfile('jd4.jpg'),
      title: '一加 Ace3 16+512 5G手机',
      prise: 2999,
      name: '一加'
    },
    {
      img: $rawfile('jd5.jpg'),
      title: 'IQOO Neo9 第二代骁龙8旗舰芯',
      prise: 2299,
      name: 'IQOO'
    },

  ]

  build() {
    //根组件
    Column() {
      List({ space: 25 }) {

        ForEach(this.LBNR, (item: lieBiaoNeiRong, index) => {
          ListItem() {
            Row({space:5}) {
              Image(item.img)
                .width(150)
                .height(150)

              Column() {
                Text(item.title)
                  .fontSize(20)
                  .width(160)
                  .margin({ bottom: 10, top: 10 })
                Column({space:5}) {
                  Text(`￥${item.prise}`)
                    .fontSize(20)
                    .fontColor(Color.Red)
                  Text(`5万+条好评 好评率97% ${item.name}官方旗舰店>`)
                    .fontColor('#afb1b3')
                }
                .alignItems(HorizontalAlign.Start)

              }
              .alignItems(HorizontalAlign.Start)
              .justifyContent(FlexAlign.SpaceBetween)
              .layoutWeight(1)
              .height(150)
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