

let technologies:string[]=['IOS','Javascript','Java','Android','Harmony','Python','Golang']
console.log('原数组是：',technologies)
// 移除数组中第一个元素：IOS
technologies.shift()
console.log('',technologies)
// 给数组尾部追加一元素：C++
technologies.push('C++')
console.log('',technologies)

// 在Android前面新增一元素：ArkTs
technologies.splice(1,0,'ArkTS')
console.log('',technologies)

// 将Harmony更改为：鸿蒙
technologies[4]='鸿蒙'
console.log('',technologies)
@Entry
@Component
struct jiSZSZXG {
  build() {}
}
