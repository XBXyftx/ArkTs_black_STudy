@Entry
@Component
struct shengShiXinXIPJ{
  @State shengShi:string[]=['北京','上海','深圳','广州','杭州']
  @State text:string=''
  @State gender:string=''
  build() {
    Column({space:10}){
      Text('所在省市')
        .fontSize(24)
        .fontWeight(700)
      Row({space:10}){
        ForEach(this.shengShi,(item:string,index)=>{
          Text(item)
            .padding(5)
            .border({width:1,color:Color.Orange,radius:10})
            .fontSize(20)
            .onClick(()=>{
              this.text=item
            })
        })
      }
      Text('性别')
        .fontSize(24)
        .fontWeight(700)
      Row({space:10}){
        Text('男')
          .padding(5)
          .border({width:1,color:Color.Orange,radius:10})
          .fontSize(20)
          .onClick(()=>{
            this.gender='帅哥'
          })
        Text('女')
          .padding(5)
          .border({width:1,color:Color.Orange,radius:10})
          .fontSize(20)
          .onClick(()=>{
            this.gender='美女'
          })
      }

      Text(`我是一名来自${this.text}的${this.gender}`)
        .width('100%')
        .textAlign(TextAlign.Center)
        .fontSize(20)

    }
    .padding(10)
    .width('100%')
    .alignItems(HorizontalAlign.Start)
  }
}