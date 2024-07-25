@Entry
@Component
struct shengShiXinXIPJ{
  @State shengShi:string[]=['北京','上海','深圳','广州','杭州']
  build() {
    Column({space:10}){
      Text('所在省市')
        .fontSize(20)
        .fontWeight(700)
      Row({space:10}){
        ForEach(this.shengShi,(item:string,index)=>{
          Text(item)
            .fontSize(14)
        })
      }
    }
    .padding(10)
  }
}