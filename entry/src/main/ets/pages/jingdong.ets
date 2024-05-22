@Entry
@Component
struct jingdong {
  build(){
    Column(){
      //根组件
      List(){
        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('supermarket.svg'))
              .height(40)

            Text('京东超市')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('make-up.svg'))
              .height(40)

            Text('美妆护肤')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('electric.svg'))
              .height(40)

            Text('京东电器')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Buy_car.svg'))
              .height(40)

            Text('京东买车')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Phone_Pay.svg'))
              .height(40)

            Text('手机充值')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('international.svg'))
              .height(40)

            Text('京东国际')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('sale.svg'))
              .height(40)

            Text('京东拍卖')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Buy_car.svg'))
              .height(40)

            Text('京东买车')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Buy_car.svg'))
              .height(40)

            Text('京东买车')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Buy_car.svg'))
              .height(40)

            Text('京东买车')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Buy_car.svg'))
              .height(40)

            Text('京东买车')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Buy_car.svg'))
              .height(40)

            Text('京东买车')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Buy_car.svg'))
              .height(40)

            Text('京东买车')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }

        ListItem(){
          //图片和文字
          Column({space:3}){
            //最外层上下组件
            Image($rawfile('Buy_car.svg'))
              .height(40)

            Text('京东买车')
              .fontColor('#787878')
              .fontSize(14)
          }
          .width('20%')

        }
      }
      .width('100%')
      .backgroundColor(Color.Pink)
      .height(150)
      .listDirection(Axis.Horizontal)
      .lanes(2)
      .padding({top:10})
    }
  }
}