@react.component
let make = () => {
  <div>
    {ProjectList.projects
    ->Belt.Array.mapWithIndex((index, project) => {
      <div key={index->Belt.Int.toString}>
        <Next.Link href=project.path className="flex items-center gap-2">
          <div> {project.name->React.string} </div>
          <Next.Image src="/assets/arrow.svg" width={15.0} height={15.0} />
        </Next.Link>
        <section> {project.description->React.string} </section>
        <Next.Image src={project.image} width={300.0} height={300.0} />
        <section className="flex gap-2">
          <Next.Image src="/github.svg" width={20.0} height={20.0} />
          <div className="flex gap-2">
            {project.techs
            ->Belt.Array.mapWithIndex((index, tech) => {
              <div
                key={index->Belt.Int.toString}
                className="cursor-pointer bg-gray-300 py-1 px-3 text-xs rounded-full ">
                {tech->React.string}
              </div>
            })
            ->React.array}
          </div>
        </section>
      </div>
    })
    ->React.array}
  </div>
}
