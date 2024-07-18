interface text {
  text: string
  translate: string
}

@Entry
@Component
struct baoZhu {
  @State text1: text[] = [
    { text: '爆竹声中一岁除,', translate: '阵阵轰鸣的爆竹声中，旧的一年已经过去' },
    { text: '春风送暖入屠苏。', translate: '温暖的春风吹来了新年,人们畅饮着屠苏酒' },
    { text: '千门万户瞳瞳日, ', translate: '初升的太阳照耀着千家万户' },
    { text: '总把新桃换旧符。', translate: '温暖的春风吹来了新年,人们畅饮着屠苏酒' },
  ]

  build() {
    //根组件
    Column() {
      Text('元日')
        .fontSize(30)
        .lineHeight(50)
        .fontWeight(FontWeight.Bold)
      Text('(王安石)')
        .fontSize(20)
        .fontStyle(FontStyle.Italic)
        .textIndent(80)

      Text('爆竹声中一岁除,')
        .fontSize(26)
        .lineHeight(40)
      Text('阵阵轰鸣的爆竹声中，旧的一年已经过去')
        .fontColor(Color.Gray)
        .fontSize(16)
    }
    .width('100%')
    .alignItems(HorizontalAlign.Center)
  }
}