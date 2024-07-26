@Entry
@Component
struct menPHS {

  @State puTong:number=0
  @State xueSheng:number=0
  @State laoRenErTong:number=0
  @State sum:number=0
  build() {
    Column({space:20}){
      Row({space:10}){
        Text('普').fontColor('#fff').fontSize(30)
        Column({space:10}){
          Text('普通门票（成人票）').fontColor('#fff')
          Text('普通成人可以购买该门票').fontColor('#fff').width(180)
          Text('60元/人/张').fontColor('#fff')
        }.alignItems(HorizontalAlign.Start)
        Row(){
          Button({type:ButtonType.Circle}){Text('-').fontColor('#fff')}.width(30).height(30)
          .onClick(()=>{
            if (this.puTong<=0) {

            }else {
              this.puTong--
              this.sum-=60
            }

          })
          Text(this.puTong.toString()).fontColor('#fff').width(30).textAlign(TextAlign.Center)
          Button({type:ButtonType.Circle}){Text('+').fontColor('#fff')}.width(30).height(30)
          .onClick(()=>{
            this.puTong++
            this.sum+=60
          })
        }
      }.width('100%').padding(10).backgroundColor('#e96a3b').borderRadius(10)

      Row({space:10}){
        Text('学').fontColor('#fff').fontSize(30)
        Column({space:10}){
          Text('学生票').fontColor('#fff')
          Text('适用于在读大学生(研究生除外)可以购买该门票').fontColor('#fff').width(180)
          Text('30元/人/张').fontColor('#fff')
        }.alignItems(HorizontalAlign.Start)
        Row(){
          Button({type:ButtonType.Circle}){Text('-').fontColor('#fff')}.width(30).height(30)
          .onClick(()=>{
            if (this.xueSheng<=0) {

            }else {
              this.xueSheng--
              this.sum-=30
            }

          })
          Text(this.xueSheng.toString()).fontColor('#fff').width(30).textAlign(TextAlign.Center)
          Button({type:ButtonType.Circle}){Text('+').fontColor('#fff')}.width(30).height(30)
          .onClick(()=>{
            this.xueSheng++
            this.sum+=30
          })
        }
      }.width('100%').padding(10).backgroundColor('#e96a3b').borderRadius(10)

      Row({space:10}){
        Text('惠').fontColor('#fff').fontSize(30)
        Column({space:10}){
          Text('老人/儿童票').fontColor('#fff')
          Text('适用于60岁以上老人、小学年级及以下的儿童可以购买该门票').fontColor('#fff').width(180)
          Text('10元/人/张').fontColor('#fff')
        }.alignItems(HorizontalAlign.Start)
        Row(){
          Button({type:ButtonType.Circle}){Text('-').fontColor('#fff')}.width(30).height(30)
          .onClick(()=>{
            if (this.laoRenErTong<=0) {

            }else {
              this.laoRenErTong--
              this.sum-=10
            }

          })
          Text(this.laoRenErTong.toString()).fontColor('#fff').width(30).textAlign(TextAlign.Center)
          Button({type:ButtonType.Circle}){Text('+').fontColor('#fff')}.width(30).height(30)
          .onClick(()=>{
            this.laoRenErTong++
            this.sum+=10
          })
        }
      }.width('100%').padding(10).backgroundColor('#e96a3b').borderRadius(10)

      Text(`所需支付：${this.sum}元`).backgroundColor('#54afe4').padding(10).borderRadius(6).fontColor('#fff').fontSize(20).width('60%').textAlign(TextAlign.Center)
    }.padding(10)
  }
}