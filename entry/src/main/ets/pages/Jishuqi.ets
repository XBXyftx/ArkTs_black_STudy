@Entry
@Component
struct Index {
  build() {
    Column() {
      Row() {
        Text('-')
          .width(20)
          .height(20)
          .border({width: 1, color: '#999', radius: {topLeft: 3, bottomLef
            t:3}})
          .textAlign(TextAlign.Center)
        Text('1')
          .height(20)
          .padding({left: 10, right: 10})
          .border({width: {top: 1, bottom: 1}, color: '#999'})
          .fontSize(14)
        Text('+')
          .width(20)
          .height(20)
          .border({width: 1, color: '#999', radius: {topRight: 3, bottomRi
            ght: 3}})
          .textAlign(TextAlign.Center)
      }
    }
    .padding(20)
  }
}