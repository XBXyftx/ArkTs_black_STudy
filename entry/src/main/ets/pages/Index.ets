import router from '@ohos.router'


enum gender{
  man='男',
  woman='女'
}
enum bloodType{
  a='A',
  b='B',
  ab='AB',
  o='O',
  other='其他'
}
interface people{
  name:string
  gender:gender
  age:number
  height:number|string
  bloodType:bloodType
  daiBiaoZuo:string[]
}
let person:people={
  name:'梅艳芳',
  gender:gender.woman,
  age:60,
  height:168,
  bloodType:bloodType.b,
  daiBiaoZuo:['《夕阳之歌》','《孤身走我路》','《似水流年》']
}
function p(person:people){
  console.log('姓名:'+person.name)
  console.log('性别:'+person.gender)
  console.log('年龄:'+person.age)
  console.log('身高:'+person.height)
  console.log('血型:'+person.bloodType)
  console.log('作品:'+person.daiBiaoZuo.toString())
}
p(person)
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