interface dianYing{
  name:string
  grade:number
  actors:string[]
  nation:string
  runtime:number
  imgurl:Resource
}

let dY:dianYing[]=[
  {
    name:'周处除三害',
    grade:7.4,
    actors:['阮经天','袁富华','陈以文','王净'],
    nation:'中国台湾',
    runtime:134,
    imgurl:$rawfile('film1.jpeg')
  },
  {
    name:'第二十条',
    grade:7.9,
    actors:['雷佳音','马丽','赵丽颖','高叶'],
    nation:'中国大陆',
    runtime:141,
    imgurl:$rawfile('film2.jpeg')
  },
  {
    name:'飞驰人生2',
    grade:7.9,
    actors:['沈腾','范丞丞','尹正','张本煜'],
    nation:'中国大陆',
    runtime:121,
    imgurl:$rawfile('film3.jpeg')
  },
  {
    name:'热辣滚烫',
    grade:7.9,
    actors:['贾玲','雷佳音','张小斐','杨紫'],
    nation:'中国大陆',
    runtime:129,
    imgurl:$rawfile('film4.jpeg')
  },
  {
    name:'功夫熊猫4',
    grade:7.1,
    actors:['杰克·布莱克','奥卡菲娜','关继威'],
    nation:'中国台湾',
    runtime:94,
    imgurl:$rawfile('film5.jpeg')
  }
]


@Entry
@Component
struct dianYingLieBiao {
  build() {
    Column(){
      List({space:10}){
        ForEach(dY,(item:dianYing,i:number)=>{
          ListItem(){
            Row({space:15}){
              Image(item.imgurl)
                .width(80)
                .height(120)
              Column({space:10}){
                Text(item.name)
                  .fontSize(20)
                  .fontWeight(FontWeight.Bold)
                Row({space:5}){
                  Text('观众评分')
                    .fontSize(14)
                    .fontColor('#7a7d81')
                  Text(item.grade.toString())
                    .fontSize(14)
                    .fontColor('#f4b54f')
                }
                Text(`主演:${item.actors.toString()}`)
                  .fontSize(14)
                  .fontColor('#7a7d81')
                Text(`${item.nation}  |  ${item.runtime}`)
                  .fontSize(14)
                  .fontColor('#7a7d81')
              }
              .alignItems(HorizontalAlign.Start)
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
    .padding(20)
  }
}

