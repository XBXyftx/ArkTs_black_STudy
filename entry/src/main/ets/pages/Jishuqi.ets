@Entry
@Component
struct JIshuqi {
  @State num:number=0;
  build() {
    Column() {
      Row() {
        Text('-')
          .width(20)
          .height(20)
          .border({width: 1, color: '#999', radius: {topLeft: 3, bottomLeft:3}})
          .textAlign(TextAlign.Center)
          .onClick(()=>{
            if (this.num==0) {
              AlertDialog.show({message:'购物车已经空了不能继续减少了！'})
            }else if(this.num>0){
              this.num -= 1
            }
          })
        Text(this.num.toString())
          .height(20)
          .padding({left: 10, right: 10})
          .border({width: {top: 1, bottom: 1}, color: '#999'})
          .fontSize(14)
        Text('+')
          .width(20)
          .height(20)
          .border({width: 1, color: '#999', radius: {topRight: 3, bottomRight: 3}})
          .textAlign(TextAlign.Center)
          .onClick(()=>{
            if (this.num<10) {
              this.num+=1
            }else if(this.num>=10){
              AlertDialog.show({message:'您选的太多了'})
            }
          })
      }
    }
    .padding(20)
  }
}