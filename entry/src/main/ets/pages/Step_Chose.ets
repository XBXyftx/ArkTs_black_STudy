@Entry
@Component
struct Step_Chose {
  build(){
    Column(){
      Column(){
        Text('阶段选择')
          .fontSize(24)
          .fontWeight(800)

        Flex({wrap:FlexWrap.Wrap}){
          Text('ArkUI')
            .padding({left:15,right:15,top:10,bottom:10})
            .fontWeight(600)
            .backgroundColor('#ccc')
            .borderRadius(10)
            .margin(10)

          Text('ArkTS')
            .padding({left:15,right:15,top:10,bottom:10})
            .fontWeight(600)
            .backgroundColor('#ccc')
            .borderRadius(10)
            .margin(10)

          Text('界面开发')
            .padding({left:15,right:15,top:10,bottom:10})
            .fontWeight(600)
            .backgroundColor('#ccc')
            .borderRadius(10)
            .margin(10)

          Text('系统能力')
            .padding({left:15,right:15,top:10,bottom:10})
            .fontWeight(600)
            .backgroundColor('#ccc')
            .borderRadius(10)
            .margin(10)

          Text('API参考')
            .padding({left:15,right:15,top:10,bottom:10})
            .fontWeight(600)
            .backgroundColor('#ccc')
            .borderRadius(10)
            .margin(10)

          Text('基础容器说明')
            .padding({left:15,right:15,top:10,bottom:10})
            .fontWeight(600)
            .backgroundColor('#ccc')
            .borderRadius(10)
            .margin(10)


        }
      }
      .padding(20)

    }
  }
}