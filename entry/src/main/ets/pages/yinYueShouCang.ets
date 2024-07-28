interface yinYue{
  name:string
  singer:string
  during:number
}
let yYue:yinYue[]=[
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



@Entry
@Component
struct YinYueShouCang {
  build() {
    Column(){
      Text('收藏列表').fontSize(20)
        .margin({bottom:20})

    } .padding(20)
  }
}