interface yinYue {
  name: string
  singer: string
  during: number
}

let yYue: yinYue[] = [
  {
    name: '夕阳之歌',
    singer: '梅艳芳',
    during: 300
  },
  {
    name: '夏日恋人',
    singer: '梅艳芳',
    during: 244
  },
  {
    name: '孤身走我路',
    singer: '梅艳芳',
    during: 293
  },
  {
    name: '似水流年',
    singer: '梅艳芳',
    during: 363
  },
  {
    name: '似是故人来',
    singer: '梅艳芳',
    during: 233
  },
  {
    name: '花月佳期',
    singer: '梅艳芳',
    during: 309
  },
  {
    name: '抱紧眼前人',
    singer: '梅艳芳',
    during: 167
  }
]
function convertSecondsToMinutes(seconds: number): string {
  const minutes = Math.floor(seconds / 60);
  const remainingSeconds = seconds % 60;
  return `${minutes}分钟${remainingSeconds}秒`;
}

@Entry
@Component
struct YinYueShouCang {
  build() {
    Column() {
      Text('收藏列表').fontSize(20)
        .margin({ bottom: 20 })
      List({space:10}) {
        ForEach(yYue, (item: yinYue, i) => {
          ListItem() {
            Column({ space: 10 }) {
              Text(item.name)
                .fontSize(22)
              Row(){
                Text(item.singer)
                Text(convertSecondsToMinutes(item.during))
              }
              .width('100%')
              .justifyContent(FlexAlign.SpaceBetween)
              Divider()
                .color(Color.Red)
            }
            .alignItems(HorizontalAlign.Start)
            .width('100%')
            .padding({ left: 10, right: 10 })
          }

        })
      }
      .width('100%')
      .layoutWeight(1)

    }.padding(20)
    .width('100%')
    .height('100%')
  }
}