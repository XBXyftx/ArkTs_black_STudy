@Entry
@Component
struct Gradient{
  build(){
    Row({space:10}){
      //根组件
      Column({space:10}){

        Text('文字')
          .width(100)
          .height(200)
          .linearGradient({
            //线性渐变色，参数对象里面颜色必须写，颜色使用数组套数组的形式
            colors:[[Color.Red,0],[Color.Orange,0.3],[Color.Blue,0.9],]
            //位置数字是0到1,0是组件起点1是组件终点
            //默认主轴是纵向，角度180，也就是向下是正方向
          })
        Text('文字')
          .width(100)
          .height(200)
          .linearGradient({
            colors:[[Color.Red,0],[Color.Orange,0.3],[Color.Blue,0.9],],
            direction:GradientDirection.Left
            //direction用于切换主轴方向，此处展示的是向左为正方向
          })

        Text('文字')
          .width(100)
          .height(200)
          .linearGradient({
            colors:[[Color.Red,0],[Color.Orange,0.3],[Color.Blue,0.9],],
            direction:GradientDirection.Left,
            // angle:90和方向只有一个能生效

          })
      }

      Column(){
        Text('文字')
          .width(100)
          .height(200)
          .radialGradient({
            //径向渐变
            center:[30,1],
            radius:100,
            colors:[[Color.Red,0.2],[Color.Blue,0.9]]
          })

        Button()
      }
    }



  }
}
