let name:string = '小明'
console.log('学生简介','我的名字是'+name)//

@Entry
@Component
struct Strings{
  build(){
    Column(){
      Text('我的名字是'+name)
    }
  }
}