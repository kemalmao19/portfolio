@@directive("'use client';")

let title = "PROJECTS" |> React.string
@react.component
let make = () => {
  let (category, setCategory) = React.useState(()=>"fullstack")
  let handleCategory = (category) => {
    switch (category) {
      | "fullstack" => setCategory(_=>"frontend")
      | _ => setCategory(_=>"fullstack")
    }
  }

  <div className="flex flex-col gap-4">
    <section className="font-bold text-gray-700"> {title} </section>
    <section className="flex gap-2 my-4">
      <div className=`flex justify-center items-center cursor-pointer ${category==="fullstack"? "bg-gray-200":"hover:bg-gray-200"} py-3 px-5 text-xs rounded-full cursor-pointer transition-all duration-200 easy-in-out` onClick={_=> handleCategory(category)}>
        {"Fullstack"->React.string}
      </div>
      <div className=`flex justify-center items-center cursor-pointer py-3 px-5 text-xs ${category==="frontend"? "bg-gray-200":"hover:bg-gray-200"} rounded-full cursor-pointer transition-all duration-200 easy-in-out` onClick={_=> handleCategory(category)}>
        {"Frontend"->React.string}
      </div>
    </section>
    <Cards category={category}/>
    <Next.Link href="/archive" className="flex justify-start items-center gap-1 hover:gap-2 mb-24 hover:underline transition-all duration-200 ease-in-out cursor-pointer">
      <div className="font-bold text-xs"> {"Explore all projects" |> React.string} </div>
      <Lucide.ArrowRight size={16} strokeWidth={1.0} />
    </Next.Link>
  </div>
}
