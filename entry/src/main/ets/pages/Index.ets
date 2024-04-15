function fn(x:number,y?:number) {
  console.log('函数的参数有',x,y)
}
fn(2)
fn(2,30)

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}