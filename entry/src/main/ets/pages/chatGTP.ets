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
            .width(250)
        }
        .alignItems(VerticalAlign.Top)
        .width('100%')
        .padding({right:10,left:10})
        .justifyContent(FlexAlign.Start)

        Row({space:10}){
          Text('简单的说下你和copilot有什么区别？')
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
          Text('我是一个基于规则和模式匹配的对话系统，可以回答各种问题并提供信息和帮助。而Copilot是由GitHub和OpenAI合作开发的代码助手，可以根据编程上下文和用户输入，生成代码片段和建议，帮助开发人员提高编程效率和质量。')
            .width(250)
        }
        .alignItems(VerticalAlign.Top)
        .width('100%')
        .padding({right:10,left:10})
        .justifyContent(FlexAlign.Start)
      }

    }
  }
}