@Entry
@Component
struct chatGPT{
  build() {
    //根组件
    Column({space:10}){

      //置顶栏
      Row(){
        Text('<')
          .fontSize(24)
        Text('ChatGPT')
          .fontSize(20)
        Text('···')
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
      .justifyContent(FlexAlign.SpaceBetween)
      .padding(10)
      .backgroundColor('#eee')

      //下半区
      Column({space:10}){

        Row({space:10}){
          Text('你是谁?')
          Image($rawfile('my.svg'))
            .width(40)
        }
        .alignItems(VerticalAlign.Top)
        .width('100%')
        .padding({right:10,left:10})
        .justifyContent(FlexAlign.End)

        Row({space:10}){
          Image($rawfile('chatgpt.svg'))
            .width(40)
          Text('我是一个智能对话系统，可以回答各种问题并提供信息和帮助。我没有实体，是基于人工智能技本术开发的虚拟助手。')
        }
        .alignItems(VerticalAlign.Top)
        .width('100%')
        .padding({right:10,left:10})
        .justifyContent(FlexAlign.Start)
      }

    }
  }
}