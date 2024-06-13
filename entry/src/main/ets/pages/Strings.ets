var name:string = '小明'
console.log('学生简介','我的名字是'+name)//
let age:number = 19
let age2 : number = 15.8
// console.log('模版字符串','我的名字是${name}')
let aa:string = '10'
let bb:string = '20'
let cc:string = '1.1a'
let dd:string = 'b2.2'
console.log('字符串转数字',Number(aa)+Number(bb))
console.log('字符串转数字',Number(cc))//Log: 字符串转数字 NaN
console.log('字符串转数字',parseInt(cc))//Log: 字符串转数字 1
console.log('字符串转数字',parseInt(dd))//Log: 字符串转数字 NaN
console.log('数字转字符串',age.toString())
console.log(age2.toFixed())//Log: 16


@Entry
@Component
struct Strings{
  build(){
    Column(){
      Text('我的名字是'+name)
    }
  }
}