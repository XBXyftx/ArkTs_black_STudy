@Entry
@Component
struct shangPinYuLan {
  @State img: Resource[] =
    [$rawfile('phone3.jpg'), $rawfile('phone4.jpg'), $rawfile('phone5.jpg')]
  @State image:Resource=$rawfile('phone2.jpg')
  build() {
    Column({space:20}) {
      Image(this.image)
        .width('90%')

      Row(){
        ForEach(this.img,(item:Resource,index)=>{
          Image(item)
            .width(110)
            .border({width:1,color:Color.Black,radius:20})
            .onClick(()=>{
              this.image=item
            })
            .stateStyles({
              pressed:{.border({width:1,color:Color.Orange,radius:20})}
            })
        })
      }
      .justifyContent(FlexAlign.SpaceBetween)
      .width('100%')
    }
    .width('100%')
    .padding(10)
  }
}