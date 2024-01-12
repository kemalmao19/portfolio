let head = () => {
  <thead>
    <tr>
      <th> {"Created" |> React.string} </th>
      <th> {"Name" |> React.string} </th>
      <th className={"hidden lg:table-cell"}> {"Technologies" |> React.string} </th>
      <th> {"" |> React.string} </th>
    </tr>
  </thead>
}

let body = () => {
  <tbody>
    {ProjectList.allProject
    ->Belt.Array.mapWithIndex((index, project) => {
      <tr key={index |> Belt.Int.toString} className="border-b">
        <td className="text-sky-500 py-4 lg:py-0"> {project.created |> React.string} </td>
        <td className={"py-4 lg:py-0"}> {project.name |> React.string} </td>
        <td className={"py-4 hidden lg:flex lg:items-center gap-1"}> 
        {project.techs
            ->Belt.Array.mapWithIndex((index, tech) => {
              <div
                key={index |> Belt.Int.toString}
                className="flex justify-center items-center bg-sky-200 py-2 px-3 text-xs text-sky-600 rounded-full ">
                {tech |> React.string}
              </div>
            })
            ->React.array}
        </td>
        <td className={"py-4 lg:py-0"}>
          <Next.Link href={project.github}>
            <Lucide.Github size={20} color="white" className="bg-gray-800 rounded-full p-1" />
          </Next.Link>
        </td>
      </tr>
    })
    ->React.array}
  </tbody>
}

let projectTable = () =>
  <table className="w-full text-xs text-left space-y-4">
    {head()}
    {body()}
  </table>

@react.component
let make = () => {
  <div className="flex flex-col gap-4 mb-24">
    <div className="text-4xl font-bold my-2"> {"All Projects" |> React.string} </div>
    {projectTable()}
  </div>
}
