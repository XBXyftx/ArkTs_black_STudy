import router from '@ohos.router'


let name:string[]=['宫廷玉液酒','群英荟萃']
let yuanJia:number[]=[180,80]
let xianJia:number[]=[]
let zheKouZhi:number=6
for (let i=0;i<2;i++){
  let a = 0
  a = yuanJia[i]*zheKouZhi/10
  xianJia.push(a)
}
console.log(`-----今日特惠${zheKouZhi}折-----`)
for (let i=0;i<2;i++){
  console.log(`${name[i]}原价:￥${yuanJia[i]},现价:${xianJia[i]}`)
}

@Entry
@Component
struct Index {
  build() {
    Column() {
      Text('小说简介')
        .fontSize(60)
        .fontStyle(FontStyle.Italic)
        .fontWeight(800)
        .lineHeight(100)

      Row() {
        Text('以下是小说的简介')
          .fontSize(25)
          .lineHeight(40)
          .width('100%')
          .height(150)
          .textAlign(TextAlign.Center)
          .align(Alignment.Top)

      }
      .backgroundColor(Color.Grey)
      .width('100%')
      .height(200)

      Row() {
        Text('以下是小说的简介')
          .fontSize(45)
          .lineHeight(70)
          .fontColor(Color.White)
          .decoration({
            type: TextDecorationType.LineThrough,
            color: Color.Yellow
          })

      }
      .backgroundColor(Color.Black)
      .width('100%')

      Row() {
        Text('以下是小说的简介')
          .fontSize(45)
          .lineHeight(70)
          .fontColor(Color.White)
          .decoration({
            type: TextDecorationType.Underline,
            color: Color.Yellow
          })

      }
      .backgroundColor(Color.Blue)
      .width('100%')

      Row() {
        Text('都市')
          .width(120)
          .height(60)
          .backgroundColor(Color.Blue)
          .fontSize(40)
          .fontColor(Color.Yellow)
        Text('情感')
          .width(120)
          .height(60)
          .backgroundColor(Color.Pink)
          .fontSize(40)
        Text('生活')
          .width(120)
          .height(60)
          .backgroundColor(Color.Green)
          .fontSize(40)
          .fontColor(Color.White)
      }
      .width('100%')
      .height(200)
      .backgroundColor(Color.Orange)

      Row() {
        Text('aaaaaaaaaabbbbbbbbbbbbbbbcccccccccccccc')
          .fontSize(45)
          .lineHeight(70)
          .fontColor(Color.White)
          .decoration({
            type: TextDecorationType.Underline,
            color: Color.Yellow
          })
          .maxLines(2)
          .textOverflow({ overflow: TextOverflow.Ellipsis })

      }
      .backgroundColor(Color.Blue)
      .width('100%')
    }
    .height('100%')
    .onClick(() => {
      router.pushUrl({
        url: "pages/State_Styles"
      })
    })
  }
}