interface wangYiYun{
  img:Resource
  num:number
  text:string
}

@Entry
@Component
struct wyyGeXTJ{

  @State wyy:wangYiYun[]=[
    {img:$rawfile('music1.png'),num:7,text:'私人订制'},
    {img:$rawfile('music2.png'),num:5,text:'猜你喜欢'},
    {img:$rawfile('music3.png'),num:4,text:'朋友喜欢'},
    {img:$rawfile('music4.png'),num:5,text:'其他发现'},
  ]

  build() {
    Column({space:10}){
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
      Flex({wrap:FlexWrap.Wrap}){

        ForEach(this.wyy,(item:wangYiYun,index)=>{

          Column(){
            Image(item.img)
              .width(150)
              .height(150)
              .borderRadius(6)
              .margin({right:5,left:5,bottom:10})
            Text(`${item.num}亿播放`)
              .position({x:155})
              .backgroundColor('#e56559')
              .translate({x:'-100%'})
              .padding(1)
              .fontColor(Color.White)
              .borderRadius({topRight:6})
            Text(item.text)
              .position({y:150,x:5})
              .translate({y:'-100%'})
              .fontColor(Color.White)
              .backgroundColor('#50a8ed')
              .borderRadius({bottomLeft:6})
              .padding(1)
          }

        })

      }
      .width('100%')
    }
    .width('100%')
    .padding(16)
  }
}