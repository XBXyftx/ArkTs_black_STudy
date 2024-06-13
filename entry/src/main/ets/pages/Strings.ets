let name:string = '小明'
console.log('学生简介','我的名字是'+name)//
let age:number = 19
// console.log('模版字符串','我的名字是${name}')
let aa:string = '10'
let bb:string = '20'
let cc:string = '1.1a'
console.log('字符串转数字',Number(aa)+Number(bb))
console.log('字符串转数字',Number(cc))//Log: 字符串转数字 NaN

@Entry
@Component
struct Strings{
  build(){
    Column(){
      Text('我的名字是'+name)
    }
  }
}