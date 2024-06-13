let name:string = '小明'

@Entry
@Component//@Component下面就是组件，只有组件才有状态
struct states{
  build(){
    Column(){
      Text('我的名字是'+name)
    }
  }
}