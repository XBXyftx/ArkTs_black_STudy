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
  @State text:string='待结算···'
  build() {
    Column({space:20}){
      Text('| 您的饮品购置单已送达')
        .fontSize(20)
        .width('100%')
        .fontColor(Color.Orange)
      
      ForEach(this.SP,(item:shangPin,index)=>{
        Row({space:10}){
          Image(item.img)
            .width(150)
          Column({space:20}){
            Text(`${item.name}100%橙汁`)
            Text(){
              Span('价格：')
              Span(`￥${item.price}`)
                .fontColor(Color.Red)
                .fontWeight(700)
            }
            Text(`购置量：${item.gouZhiLiang}瓶`)
          }
          .alignItems(HorizontalAlign.Start)
          .layoutWeight(1)
        }
        .width('100%')
      })

      Button('确认并结算')
        .onClick(()=>{
          let sum:number=0
          for (let i=0;i<this.SP.length;i++){
            sum+=this.SP[i].price*this.SP[i].gouZhiLiang
          }
          this.text=sum.toString()+'元'
        })

      Text(this.text)
        .fontColor(Color.Red)

    }
    .padding(10)
    .width('100%')
    .height('100%')
  }
}