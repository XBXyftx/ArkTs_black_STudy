@Entry
@Component
  //@Component下面就是组件，只有组件才有状态
struct states2 {
  @State hi: string = 'hello'
  @State flex: boolean = true
  @State op: number = 1

  build() {
    Column() {
      Text(this.hi)
        .onClick(() => {
          if (this.flex) {
            this.hi = '你好'
            this.flex = false
          } else {
            this.hi = 'hello'
            this.flex = true
          }

        })
        .fontSize(30)
        .margin(10)
      Column() {
        Image($rawfile('redpack.svg'))
          .width(200)

        Image($rawfile('close.svg'))
          .width(40)
          .position({ x: -20 })
          .onClick(()=>{
            this.op=0
          })
      }
      .margin(20)
      .opacity(this.op)

    }
  }
}