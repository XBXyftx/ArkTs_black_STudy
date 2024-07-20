interface hdtj {
  img: Resource
  name: string
}

@Entry
@Component
struct huoDongTJ {
  @State hdtj: hdtj[] = [
    { img: $rawfile('icon1.png'), name: 'ChatGPT 专题' },
    { img: $rawfile('icon2.png'), name: 'CSDN 指数' },
    { img: $rawfile('icon3.png'), name: '回答冲锋瓜分千元奖金' },
    { img: $rawfile('icon4.png'), name: '云原生系列在线峰会' },
    { img: $rawfile('icon5.jpeg'), name: '华为开发者联盟鸿蒙专区' },
  ]

  build() {
    //根组件
    Column() {
      ForEach(this.hdtj, (item: hdtj, index: number) => {

      })
    }
  }
}