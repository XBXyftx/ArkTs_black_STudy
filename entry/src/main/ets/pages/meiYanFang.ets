@Entry
@Component
struct meiYF{
  build() {
    //根组件
    Column(){
      Image($rawfile('anita.webp'))
        .height(375)
        .width(300)
        .margin({bottom:10})
      Text('梅艳芳')
        .fontSize(30)
      Text('梅艳芳(AnitaMui)是香港著名女歌手和演员,被誉为“香港歌坛天后”。她以出色的歌艺和舞台表现闻名,深受广大听众喜爱。梅艳芳在香港乐坛拥有极高的声誉和影响力, 被认为是传奇人物之一。')
        .fontSize(20)
        .textIndent(40)
        .lineHeight(30)
      Text('歌曲:《夕阳之歌》、《夏日恋人》、《似水流年》')
        .fontSize(20)
        .textIndent(40)
        .lineHeight(30)
      Text('影视:《胭脂扣》、《英雄本色s3》、《豪门夜宴》')
        .fontSize(20)
        .textIndent(40)
        .lineHeight(30)
    }
    .width('100%')
    .height('100%')
    .padding({top:20,left:20,right:20})
  }
}