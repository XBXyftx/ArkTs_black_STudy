interface faXian{
  img:Resource
  text:string
}

@Entry
@Component
struct weiXinFX{
  @State FX:faXian[]=[
    {img:$rawfile('pyq.svg'),text:'朋友圈'},
    {img:$rawfile('pyq.svg'),text:'朋友圈'},
    {img:$rawfile('pyq.svg'),text:'朋友圈'},
    {img:$rawfile('pyq.svg'),text:'朋友圈'},
    {img:$rawfile('pyq.svg'),text:'朋友圈'},
  ]

  build() {
    //根组件
    Column({space:20}){
      ForEach(this.FX,(item:faXian,index:number)=>{
        Row({space:12}){
          Image($rawfile('pyq.svg'))
            .width(40)
            .height(40)
          Text('朋友圈')
            .fontSize(20)
        }
        .width('100%')

      })

    }
    .width('100%')
    .padding({top:20,left:20,right:20})
  }
}