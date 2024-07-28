@Entry
@Component
struct youJianLieBiao {
  @State emailItem1:emailItemInfo={
    name:'华为开发者联盟',
    date:'16:30',
    title:'致HarmonyOS开发者：璀璨星河 因你闪耀',
    content:'亲爱的HarmonyOS开发者朋友们：鸿蒙生态...',
    status:false
  }
  @State emailItem2:emailItemInfo={
    name:'12306',
    date:'12:27',
    title:'网上购票系统-用户支付通知',
    content:'尊敬的 张三先生：您好！您于2024年03月10日在中国铁路客户服务中心网站...',
    status:true
  }
  @State flag:boolean=true

  build() {
    Column({space:10}) {
      Row({space:5}){
        Column({space:5}){
          Text('华')
            .fontSize(25)
            .width(40)
            .height(40)
            .textAlign(TextAlign.Center)
            .border({width:1,radius:25})
        }
        Column(){
          Row(){
            Text(this.emailItem1.name).fontSize(18).width(150)
            Text(this.emailItem1.date).fontSize(12)
            if (this.flag){
              Text('未读').fontSize(12)
            }else {
              Text('已读').fontSize(12).fontWeight(FontWeight.Bold).fontColor('#76d875')
            }

          }
          .width('100%')
          .justifyContent(FlexAlign.SpaceBetween)
          Text(this.emailItem1.title).fontSize(12)
          Text(this.emailItem1.content).fontSize(12)
          if (this.flag){
            Button('标为已读').fontSize(12).width(52).height(20).padding(0).margin({top:10})
              .onClick(()=>{
                this.flag=false
              })
          }

        }.layoutWeight(1).alignItems(HorizontalAlign.Start)
      }
      .width('100%')
      .padding(20)
      .borderRadius(6)
      .justifyContent(FlexAlign.Start)
      .shadow({
        radius: 20,
        type: ShadowType.COLOR,
        color: 'rgba(0,0,0,0.2)'
      })

      Row({space:5}){
        Column({space:5}){
          Text('1')
            .fontSize(25)
            .width(40)
            .height(40)
            .textAlign(TextAlign.Center)
            .border({width:1,radius:25})
        }
        Column(){
          Row(){
            Text(this.emailItem2.name).fontSize(18).width(150)
            Text(this.emailItem2.date).fontSize(12)
            Text('已读').fontSize(12).fontWeight(FontWeight.Bold).fontColor('#76d875')
          }
          .width('100%')
          .justifyContent(FlexAlign.SpaceBetween)
          Text(this.emailItem2.title).fontSize(12)
          Text(this.emailItem2.content).fontSize(12)
        }.layoutWeight(1).alignItems(HorizontalAlign.Start)
      }
      .width('100%')
      .padding(20)
      .borderRadius(6)
      .justifyContent(FlexAlign.Start)
      .shadow({
        radius: 20,
        type: ShadowType.COLOR,
        color: 'rgba(0,0,0,0.2)'
      })
    }
    .padding(10)
    .width('100%')
  }
}

interface emailItemInfo{
  name:string
  date:string
  title:string
  content:string
  status:boolean
}