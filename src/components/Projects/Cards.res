module Link = Next.Link
module Image = Next.Image

@react.component
let make = () => {
  <div className="grid grid-cols-1 gap-4">
    {ProjectList.projects
    ->Belt.Array.mapWithIndex((index, project) => {
      <div key={index->Belt.Int.toString} className="flex flex-col gap-4">
        <Link
          href=project.path className="flex justify-start items-center gap-1 hover:text-sky-500">
          <div className="font-bold"> {project.name->React.string} </div>
          <Lucide.ArrowUpRight size={20} strokeWidth={1.0} />
        </Link>
        <section className="text-sm text-gray-500 text-justify">
          {project.description->React.string}
        </section>
        <Image src={project.image} width={300.0} height={300.0} />
        <section className="flex justify-start items-center gap-2">
          <Link href={project.github}>
            <Lucide.Github color="white" className="bg-gray-800 rounded-full p-1" />
          </Link>
          <div className="flex items-center gap-2">
            {project.techs
            ->Belt.Array.mapWithIndex((index, tech) => {
              <div
                key={index->Belt.Int.toString}
                className="cursor-pointer bg-sky-200 py-2 px-3 text-xs text-blue-600 rounded-full ">
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
