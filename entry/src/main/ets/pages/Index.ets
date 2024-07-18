import router from '@ohos.router'

console.log('--职工信息--')
let name:string='小谷'
let age:string|number=20
enum gender{
  man='男',
  woman='女'
}
enum type{
  shiXi='实习生',
  zhengShi='正式工'
}
console.log('姓名：'+name)
console.log('性别：'+gender.man)
console.log('年龄：'+age)
console.log('类型：'+type.shiXi)

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