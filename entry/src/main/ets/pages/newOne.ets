
@Entry
@Component
struct Index {
  build() {
    Flex({direction:FlexDirection.Column}) {
      Stack({alignContent:Alignment.Center}){
        Stack({alignContent:Alignment.BottomEnd}){
          Stack({alignContent:Alignment.TopStart}){
            Image($rawfile('warm.svg'))
              .width('100%')
              .aspectRatio(1)
            Row(){
              Text('<')
                .fontColor('#ccc')
                .margin({
                  right:6
                })
              Text('商品列表')
                .fontColor('#ccc')
            }
            .padding(6)
            .backgroundColor('rgba(0,0,0,0.3)')
          }
          Row(){
            Text('查看相似')
            Text('>')
          }
          .padding(6)
          .backgroundColor('#fafafa')
          .borderRadius(10)
          .margin({
            right:5,
            bottom:5
          })

        }
        Image($rawfile('supermarket.svg'))
          .width(100)
          .aspectRatio(1)
      }
      .margin({
        bottom:10
      })
      .width('100%')

      Flex({direction:FlexDirection.Column,justifyContent:FlexAlign.Start}){
        // Flex({justifyContent:FlexAlign.Start,alignItems:ItemAlign.End}){
          Text('¥109.00')
        // }
      }
      .width('100%')
      .padding(10)
      .backgroundColor('#fafafa')


    }
    .width('100%')
    .backgroundColor('#eee')
  }
}