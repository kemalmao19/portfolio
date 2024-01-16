@react.component
let page = () => {
  <div className="flex flex-col p-8 lg:p-0 max-w-4xl lg:m-auto lg:my-12 md:max-w-xl md:m-auto lg:max-w-xl">
    <BackBtn />
    <Title> {"Adopt Hunt" |> React.string} </Title>
    <Visit />
    <div className="flex flex-col">
      <section className="flex flex-col justify-center items-center mt-2">
        <Next.Image src={"/adopthunt.png"} width={500.0} height={500.0} alt={"Adopt Hunt"} />
      </section>
      <Overview>
        {AHInfo.overview
        ->Belt.Array.mapWithIndex((index, text) => {
          <p key={index |> Belt.Int.toString} className="indent-4 text-justify">
            {text |> React.string}
          </p>
        })
        ->React.array}
      </Overview>
      <section>
        <Title.Heading2> {"Building Process" |> React.string} </Title.Heading2>
        <Title.Paragraph> {AHInfo.intro |> React.string} </Title.Paragraph>
        <Title.Heading3> {"Ideation" |> React.string} </Title.Heading3>
        <div className="flex justify-center items-center">
          <Next.Image
            src={"/adopthunt/women-cat.jpeg"}
            width={300.0}
            height={200.0}
            alt={"Adopt Hunt"}
            className="my-2"
          />
        </div>
        <Title.Paragraph> {AHInfo.ideation |> React.string} </Title.Paragraph>
        <Title.Heading3> {"Key Features" |> React.string} </Title.Heading3>
        {AHInfo.keyFeatures
        ->Belt.Array.mapWithIndex((index, feature) => {
          <div key={index |> Belt.Int.toString}>
            <Title.Heading4> {feature.title |> React.string} </Title.Heading4>
            <div className="flex justify-center items-center">
              <Next.Image
                src={feature.image} width={500.0} height={300.0} alt={"Adopt Hunt"} className="my-2"
              />
            </div>
            <Title.Paragraph> {feature.description |> React.string} </Title.Paragraph>
          </div>
        })
        ->React.array}
      </section>
      {<div className="flex justify-center items-center"> {"~~~Rest under construction~~~" |> React.string} </div>}
    </div>
  </div>
}
