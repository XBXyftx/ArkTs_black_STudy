interface dingDan{
  img:Resource
  text:string
}

@Entry
@Component
struct dingDanCZ{
  @State dD:dingDan[]=[
    {img:$rawfile('tbicon1.svg'),text:'待评价'},
    {img:$rawfile('tbicon2.svg'),text:'售后/退款'},
    {img:$rawfile('tbicon3.svg'),text:'代付款'},
    {img:$rawfile('tbicon4.svg'),text:'待收货'},
    {img:$rawfile('tbicon5.svg'),text:'待发货'},
  ]

  build() {
    Column(){
      Row(){
        Text('我的订单')
          .fontSize(24)
        Text('全部>')
          .fontSize(16)
      }
      .justifyContent(FlexAlign.SpaceBetween)
      .width('100%')

        Row(){
          ForEach(this.dD,(item:dingDan,index)=>{
            Column({space:6}){
              Image(item.img)
                .width(40)
                .fillColor('#f6b15e')
              Text(item.text)
                .fontSize(16)
            }
          })
        }
        .width('100%')
        .justifyContent(FlexAlign.SpaceBetween)

    }
    .padding(20)
    .width('100%')
  }
}