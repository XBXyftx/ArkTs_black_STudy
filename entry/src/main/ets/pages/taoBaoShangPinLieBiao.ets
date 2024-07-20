interface splb{
  img:Resource
  name:string
  cost:number
}

@Entry
@Component
struct taoBaoSPLB{
  @State splb:splb[]=[
    {img:$rawfile('tb1.png'),name:'中国乔丹板鞋女2024夏季新款小白鞋',cost:159},
    {img:$rawfile('tb2.png'),name:'304不锈钢花椒漏勺家用厨房神器',cost:19.9},
    {img:$rawfile('tb3.png'),name:'菜板抗菌防霉家用双面不锈钢水果砧板',cost:25},
  ]
  build() {
    //根组件
    Column({space:10}){

      ForEach(this.splb,(item:splb,index:number)=>{
        Row({space:10}){
          Image(item.img)
            .width(150)
            .height(120)
            .borderRadius(6)
          Column({space:20}){
            Text(item.name)
              .width(160)
              .fontWeight(FontWeight.Bold)
            Text(`￥${item.cost}`)
              .fontColor(Color.Red)
          }
          .alignItems(HorizontalAlign.Start)
        }
        .width('100%')
        .backgroundColor('#f9f6eb')
        .padding(10)
      })

    }
    .width('100%')
    .padding({left:10,right:10,top:10})
  }
}