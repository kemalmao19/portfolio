@react.component
let make = () => {
  <div>
    <div className="text-4xl font-bold my-2"> {"Journey" |> React.string} </div>
    <div className="flex flex-no-wrap overflow-x-scroll items-start my-8 bg-gray-100 p-6 gap-4">
      {ProjectList.journey
      ->Belt.Array.mapWithIndex((index, project) => {
        <section
          className="flex-none w-2/3 hover:border hover:border-sky-400 hover:bg-sky-100 rounded-lg p-2 space-y-4 hover:scale-105 transition-all duration-200 ease-in-out"
          key={index |> Belt.Int.toString}>
          <div className="bg-slate-500">
            <Next.Image
              src={project.image}
              width={200.0}
              height={150.0}
              alt={project.name}
              className="object-cover w-full h-44"
            />
          </div>
          <div className={"space-y-1"}>
            <div className="flex items-center justify-between">
              <div className="flex items-center gap-2 text-sky-500">
                <div className="text-xs"> {project.created |> React.string} </div>
                <div className="text-xs"> {" • " |> React.string} </div>
                <div className="text-xs"> {project.apptype |> React.string} </div>
              </div>
              <Next.Link href={project.github}><Lucide.Github
                size={20} strokeWidth={1.0} color="white" className="bg-gray-800 rounded-full p-1"
              /></Next.Link>
            </div>
            <div className="font-bold"> {project.name |> React.string} </div>
            <div className="text-xs text-gray-600 text-justify">
              {project.description |> React.string}
            </div>
          </div>
          <div className="grid grid-cols-3 items-center gap-2">
            {project.techs
            ->Belt.Array.mapWithIndex((index, tech) => {
              <div
                key={index |> Belt.Int.toString}
                className="flex justify-center items-center bg-sky-200 py-2 px-3 text-xs text-sky-600 rounded-full ">
                {tech |> React.string}
              </div>
            })
            ->React.array}
          </div>
        </section>
      })
      ->React.array}
    </div>
  </div>
}
