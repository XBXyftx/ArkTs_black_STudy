@Entry
@Component
struct NewIfelse{
  @State num:number=1
  build(){
    Column(){
      TextInput()
      .type(InputType.Number)
      .onChange((num)=>{
        this.num=0
        this.num=parseInt(num)
      })

      if (this.num==1){
        Text('1')
      }else if(this.num==2){
        Text('2')
      }else {
        Text('else')
      }



    }
    .margin(50)
  }
}