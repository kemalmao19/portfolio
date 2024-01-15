@@directive("'use client';")

module Link = Next.Link
module Image = Next.Image

@react.component
let make = (~category) => {
  let (hover, setHover) = React.useState(() => 1000)
  let projects = ProjectList.projects->Js.Array2.filter(x => x.category === category)

  <div className="grid grid-cols-1 gap-4">
    {projects
    ->Belt.Array.mapWithIndex((index, project) => {
      <div
        key={index |> Belt.Int.toString}
        className="flex flex-col my-4 gap-4"
        onMouseOver={_ => setHover(_ => index)}
        onMouseOut={_ => setHover(_ => 1000)}>
        <Link
          href={project.path === "" ? project.github : project.path}
          className={`flex justify-start items-center gap-2 ${hover === index
              ? "text-sky-500"
              : ""} cursor-pointer`}>
          <div className="font-bold">
            {project.name |> Js.String2.toUpperCase |> React.string}
          </div>
          <Lucide.ArrowRight
            size={20}
            strokeWidth={1.0}
            className={`${hover === index
                ? "-rotate-45"
                : ""} transition-all duration-300 ease-in-out`}
          />
        </Link>
        <section className="text-sm text-gray-500 text-justify">
          {project.description |> React.string}
        </section>
        <section className="rounded-lg bg-black">
          <Image
            src={project.image}
            width={300.0}
            height={300.0}
            className="w-full h-auto"
            alt={project.name}
          />
        </section>
        <section className="flex justify-start items-center gap-2">
          <Link href={project.github}>
            <Lucide.Github color="white" className="bg-gray-800 rounded-full p-1" />
          </Link>
          <div className="grid grid-cols-5 items-center gap-2">
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
      </div>
    })
    ->React.array}
  </div>
}
