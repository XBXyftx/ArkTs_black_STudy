interface faXian{
  img:Resource
  text:string
}

@Entry
@Component
struct weiXinFX{
  @State FX:faXian[]=[
    {img:$rawfile('pyq.svg'),text:'朋友圈'},
    {img:$rawfile('sph.svg'),text:'视频号'},
    {img:$rawfile('sys.svg'),text:'扫一扫'},
    {img:$rawfile('yyy.svg'),text:'摇一摇'},
    {img:$rawfile('xcx.svg'),text:'小程序'},
  ]

  build() {
    //根组件
    Column({space:20}){
      ForEach(this.FX,(item:faXian,index:number)=>{
        Row({space:12}){
          Image(item.img)
            .width(40)
            .height(40)
          Text(item.text)
            .fontSize(20)
        }
        .width('100%')

      })

    }
    .width('100%')
    .padding({top:20,left:20,right:20})
  }
}