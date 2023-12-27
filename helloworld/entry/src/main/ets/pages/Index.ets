@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize("100px")
          .fontWeight("bolder")
          .fontColor("red")
        Button("确认").onClick((event: ClickEvent) => {
          if (this.message == "Hello HarmonyOs") {
            this.message = 'Hello World'
          } else {
            this.message = "Hello HarmonyOs"
          }
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}