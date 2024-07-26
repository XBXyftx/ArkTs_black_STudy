@Entry
@Component
struct zhangDJS {
  item1:GoodsItem={
    name:'菠萝咕噜肉',
    price:38,
    num:1
  }
  item2:GoodsItem={
    name:'新疆大盘鸡',
    price:66,
    num:1
  }
  item3:GoodsItem={
    name:'桂花糯米藕',
    price:15,
    num:2
  }
  discount:number=0.8
  c:number=1.5
  @State vipsum:number=0
  @State sum:number=0

  build() {
    Column({space:20}){
      Row({space:20}){
        Column({space:10}){
          Text('名称').fontWeight(FontWeight.Bold).margin({bottom:10})
          Text(this.item1.name)
          Text(this.item2.name)
          Text(this.item3.name)
        }
        Column({space:10}){
          Text('价格').fontWeight(FontWeight.Bold).margin({bottom:10})
          Text(`${this.item1.price}`)
          Text(`${this.item2.price}`)
          Text(`${this.item3.price}`)
        }
        Column({space:10}){
          Text('数量').fontWeight(FontWeight.Bold).margin({bottom:10})
          Text(`${this.item1.num}`)
          Text(`${this.item2.num}`)
          Text(`${this.item3.num}`)
        }
      }.width('100%').justifyContent(FlexAlign.SpaceAround)
      Row(){
        Text('VIP')
        Text('会员折扣:0.8')
        Text('每单优惠:1.5')
        Text('¥0').fontWeight(FontWeight.Bold).fontSize(20)
      }.width('100%').justifyContent(FlexAlign.SpaceAround)
      Row(){
        Text('普通')
        Text('普通折扣:0.0')
        Text('普通优惠:0.0')
        Text('¥0').fontWeight(FontWeight.Bold).fontSize(20)
      }.width('100%').justifyContent(FlexAlign.SpaceAround)
      Button('结算账单')
    }.padding(20)
  }
}
interface GoodsItem{
  name:string
  price:number
  num:number
}