@Entry
@Component
struct Gradient{
  build(){
    Column(){
      //根组件
      Text('文字')
        .width(100)
        .height(50)
        .backgroundColor(Color.Pink)
        .linearGradient({
          //线性渐变色，参数对象里面颜色必须写，颜色使用数组套数组的形式
          colors:[[],[]]
        })
    }
  }
}