interface person{
  name:string
  age:number
  dance:()=>void
  sing:(song:string) => void
}
let xbx:person={
  name:'薛',
  age:19,
  dance:()=>{
    console.log('正在跳舞')
  },
  sing:(song)=>{
    console.log('正在唱'+song)
  }

}
console.log(xbx.name)
xbx.sing('残酷天使!')