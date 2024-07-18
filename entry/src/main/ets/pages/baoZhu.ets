@Entry
@Component
struct baoZhu{
  build() {
    //根组件
    Column(){
      Text('元日')
        .fontSize(30)
        .lineHeight(50)
        .fontWeight(FontWeight.Bold)
      Text('(王安石)')
        .fontSize(20)
        .fontStyle(FontStyle.Italic)
        .textIndent(80)
      Text(){
        Span('爆竹声中一岁除,')
          .fontSize(26)
          .lineHeight(40)
        Span('阵阵')
      }
    }
    .width('100%')
    .alignItems(HorizontalAlign.Center)
  }
}