@Entry
@Component
struct reMenZT{
  @State text:string[]=['@IT·互联网','教育','综艺咖','诗','大学生活','社会热点','影视天堂','86不存在的战区','奇思妙想','政务','法律']

  build() {
    //根组件
    Column({space:10}){

      //置顶栏
      Row(){
        //置顶栏左半区域
        Row({space:10}){
          Divider()
            .vertical(true)
            .strokeWidth(2)
            .height(18)
            .color(Color.Orange)
          Text('热门专题')
            .fontSize(18)
        }

        //置顶栏右半区域
        Row({space:6}){
          Image($rawfile('refresh.svg'))
            .width(20)
          Text('换一批')
            .fontSize(18)
        }

      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)


      //下半区
      Flex({wrap:FlexWrap.Wrap,justifyContent:FlexAlign.SpaceBetween}){

      }
      .width('100%')

    }
    .padding(16)
    .width('100%')
    .height('100%')
  }
}