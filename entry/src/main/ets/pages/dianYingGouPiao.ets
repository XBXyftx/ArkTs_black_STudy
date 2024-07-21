interface dianYing {
  img: Resource
  name: string
  hero:string
  time:number
}

@Entry
@Component
struct dianYingGP{

  @State dy:dianYing[]=[
    {img:$rawfile('m1.jpeg'),name:'消失的她',hero:'崔睿 刘翔 倪妮',time:122},
    {img:$rawfile('m2.jpeg'),name:'我爱你',hero:'韩延 倪大红 惠英红',time:116},
    {img:$rawfile('m3.jpeg'),name:'闪电侠',hero:'安德斯·穆斯切蒂',time:122},
  ]

  build() {
    //根组件
    Column({space:20}){
      ForEach(this.dy,(item:dianYing,index)=>{
        Row(){
          Image(item.img)
            .width(100)
          Column({space:10}){
            Text(item.name)
              .fontSize(20)
              .fontWeight(FontWeight.Bold)
            Text(`主演:${item.hero}`)
            Text(`中国大陆|${item.time}`)
          }
          Text('购票')
            .fontColor('#ef865b')
            .padding(10)
            .borderRadius(6)
            .border({width:1,color:'#ef865b'})
        }
        .width('100%')
        .justifyContent(FlexAlign.SpaceBetween)
      })
    }
    .width('100%')
    .padding(10)
  }
}