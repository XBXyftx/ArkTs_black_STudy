var names :string[] = ['小红','小明','小刚']
console.log('name'+names)
names[1]='小小明'
console.log('name'+names)
// console.log('name'+names[1])
names.unshift('小绿')
console.log('name'+names)//Log: name小绿,小红,小小明,小刚 开头新增
names.push('我')
console.log('name'+names)//Log: name小绿,小红,小小明,小刚,我 结尾新增
names.shift()
console.log('name'+names)//Log: name小红,小小明,小刚,我 开头删除
console.log(names.shift())//Log: 小红
console.log('name'+names)//Log: name小小明,小刚,我
names.pop()
console.log('name'+names)//Log: name小小明,小刚
console.log(names.pop())//Log: 小刚
console.log('name'+names)//Log: name小小明
console.log('-------------------------')

let names2:string[]=['小红','小明','小刚','小铁']
names2.splice(2,2,'jack','一方通行','github')
//起始索引，删除个数，添加元素
console.log(names2.toString())

@Entry
@Component
struct aaqaqs {
  build() {
    Column() {

    }
  }
}