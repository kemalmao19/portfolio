let title = "PROJECTS" |> React.string
@react.component
let make = () => {
    <div className="flex flex-col">
    <section className="font-bold">{title}</section>
    <section className="flex gap-2 my-4">
        <div className="cursor-pointer bg-gray-300 py-1 px-3 text-xs rounded-full ">{"Fullstack"->React.string}</div>
        <div className="cursor-pointer bg-gray-300 py-1 px-3 text-xs rounded-full ">{"Frontend"->React.string}</div>
    </section>
    <Cards />
    </div>
}