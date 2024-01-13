@react.component
let page = () => {
  <div className="flex flex-col p-8 lg:p-0 max-w-4xl lg:m-auto lg:my-12">
    <BackBtn />
    <Title> {"Adopt Hunt" |> React.string} </Title>
    <Visit/>
    <div className="flex flex-col">
      <section className="flex flex-col justify-center items-center">
        <Next.Image src={"/adopthunt.png"} width={500.0} height={500.0} alt={"Adopt Hunt"} />
      </section>
      <Overview>{AHInfo.overview -> Belt.Array.mapWithIndex((index, text)=>{
        <p key={index|>Belt.Int.toString}>{text|>React.string}</p>
      })->React.array}</Overview>
      <>{"~~~Rest under construction~~~"|>React.string}</>
    </div>
  </div>
}
