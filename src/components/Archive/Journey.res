@react.component
let make = () => {
  <div>
    <div className="text-4xl font-bold my-2"> {"Journey" |> React.string} </div>
    <div className="flex gap-4">
      {ProjectList.journey
      ->Belt.Array.mapWithIndex((index, project) => {
        <section className="flex flex-col gap-2" key={index |> Belt.Int.toString}>
          <div className="bg-slate-500"><Next.Image
            src={project.image}
            width={200.0}
            height={200.0}
            alt={project.name}
            className="object-fill w-full h-full"
          /></div>
          <div className="flex items-center justify-between">
            <div className="flex items-center gap-2">
              <div className="text-xs"> {project.created |> React.string} </div>
              <div className="text-xs"> {" • " |> React.string} </div>
              <div className="text-xs"> {project.apptype |> React.string} </div>
            </div>
            <Lucide.Github
              size={16} strokeWidth={1.0} color="white" className="bg-gray-800 rounded-full p-1"
            />
          </div>
          <div className="font-bold"> {project.name |> React.string} </div>
          <div className="text-sm text-gray-600"> {project.description |> React.string} </div>
          
        </section>
      })
      ->React.array}
    </div>
  </div>
}
