//  偏瘦：BMI<18.5
//  标准：18.5≤BMI<24
//  偏胖：24≤BMI<28
//  肥胖：BMI>28
//  体重（公斤kg）
//  身高（米m）
//  BMI=体重/(身高*身高)
@Entry
@Component
struct shenTiZhiShuCeLiang {
  @State shenGao:number=0
  @State tizhong:number=0
  @State BMI:number=0
  @State ceShiPingJia:string='---'


  build() {
    Row() {
      Column() {
        Text('BMI身体质量指数测试').fontWeight(FontWeight.Bold).fontSize(20)
        Row() {
          Text('体重（kg）：')
          Text(this.tizhong.toString())
        }.width('50%').justifyContent(FlexAlign.SpaceBetween).margin(10)

        Row() {
          Text('身高（m）：')
          Text(this.shenGao.toString())
        }.width('50%').justifyContent(FlexAlign.SpaceBetween).margin(10)

        Row() {
          Text('BMI：')
          Text(this.BMI.toString()).fontColor(Color.Red)
        }.width('50%').justifyContent(FlexAlign.SpaceBetween).margin(10)

        Row() {
          Text('测试评价：')
          Text(this.ceShiPingJia).fontColor(Color.Red)
        }.width('50%').justifyContent(FlexAlign.SpaceBetween).margin(10)

        Button('计算BMI')
          .onClick(()=>{
            this.BMI=this.tizhong/(this.shenGao*this.shenGao)
            if (this.BMI<18.5) {
              this.ceShiPingJia='偏瘦'
            }else if(this.BMI>=18.5&&this.BMI<24){
              this.ceShiPingJia='标准'
            }else if(this.BMI>=24&&this.BMI<28){
              this.ceShiPingJia='偏胖'
            }else if(this.BMI>=28){
              this.ceShiPingJia='肥胖'
            }
          })
      }
      .width('100%')
      .padding(20)
      .borderRadius(25)
      .shadow({
        radius: 20,
        type: ShadowType.COLOR,
        color: 'rgba(0,0,0,0.2)'
      })
    }
    .padding(20)
    .width('100%')

  }
}