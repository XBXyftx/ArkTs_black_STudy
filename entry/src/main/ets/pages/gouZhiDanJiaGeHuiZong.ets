interface shangPin{
  name:string
  img:Resource
  price:number
  gouZhiLiang:number
}

@Entry
@Component
struct gouZhiDanJGHZ{
  @State SP:shangPin[]=[
    {img:$rawfile('drink1.png'),name:'NFC',price:19.9,gouZhiLiang:2},
    {img:$rawfile('drink2.png'),name:'汇源',price:15.8,gouZhiLiang:4},
    {img:$rawfile('drink3.png'),name:'盒马',price:16.5,gouZhiLiang:3},
  ]
  build() {
    Column({space:10}){
      Text('| 您的饮品购置单已送达')
        .fontSize(20)
        .width('100%')
        .fontColor(Color.Orange)
      
      ForEach(this.SP,(item:shangPin,index)=>{
        Row(){

        }
        .width('100%')
      })

    }
    .padding(10)
    .width('100%')
    .height('100%')
  }
}