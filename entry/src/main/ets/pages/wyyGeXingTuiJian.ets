import { LengthMetric, LengthMetricsUnit } from '@ohos.arkui.node'

@Entry
@Component
struct wyyGeXTJ{
  build() {
    Column(){
      //置顶栏
      Row({space:10}){
        Divider()
          .strokeWidth(2)
          .color('#ea403f')
          .vertical(true)
        Text('个性推荐')
          .fontSize(18)
      }
      .width('100%')
      .height(18)
      .zIndex(2)

      //下半区
      Flex({wrap:FlexWrap.Wrap,space:{main:LengthMetric(10),cross:LengthMetric(10)}}){

      }
      .width('100%')
    }
    .width('100%')
    .padding(16)
  }
}