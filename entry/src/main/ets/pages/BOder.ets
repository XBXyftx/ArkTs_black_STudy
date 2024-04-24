@Entry
@Component
struct Border {

  build(){
    Column(){
      Text('边框线')
        .backgroundColor(Color.Pink)
        .width(80)
        .height(30)
        .textAlign(TextAlign.Center)
        .border({width:1 , color:Color.Blue , style:BorderStyle.Dotted})

      Text('边框线2')
        .margin(20)
        .backgroundColor(Color.Pink)
        .width(80)
        .height(30)
        .textAlign(TextAlign.Center)
        .border({
          width:{left:6,right:2},
          color:{left:Color.Blue,right:Color.Green},
          style:{left:BorderStyle.Dotted,right:BorderStyle.Dashed}
        })
    }
    .padding(20)
    .width('408.00vp')
    .height('900')
    .onAreaChange((oldValue: Area, newValue: Area)=>{
      console.log(JSON.stringify(newValue))
    })
  }
}