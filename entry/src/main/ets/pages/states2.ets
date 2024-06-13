let name:string = '小明'

@Entry
@Component
  //@Component下面就是组件，只有组件才有状态
struct states2{
  @State hi:string = 'hello'
  build(){
    Column(){
      Text(this.hi)
    }
  }
}