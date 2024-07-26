@Entry
@Component
struct nianLingDuanRenShuTongJi {
  @State visitorAgeInfo: string[] = []
  @State ages: number[] = [10, 23, 32, 15, 27, 39, 18, 16, 73, 75]
  @State weiChengNian: number = 0
  @State laoNianRen: number = 0
  @State qiTaRen: number = 0

  // 18岁以下为未成年，70岁以上为老年人，中间年龄段为其他人
  build() {
    Column({ space: 20 }) {
      Row() {
        Text('未成年：').fontSize(20).width(100)
        Text('0人').fontSize(20)
      }.width('50%')

      Row() {
        Text('老年人：').fontSize(20).width(100)
        Text('0人').fontSize(20)
      }.width('50%')

      Row() {
        Text('其他人：').fontSize(20).width(100)
        Text('0人').fontSize(20)
      }.width('50%')

      Button('人员统计')
      Text('数据为空，不予统计。').fontSize(20).fontColor(Color.Red)
    }
    .padding(20)
    .width('100%')
    .alignItems(HorizontalAlign.Center)
  }
}