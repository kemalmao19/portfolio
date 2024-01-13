@react.component
let make = () => {
  <Next.Link
    href="/"
    className="flex justify-start hover:text-sky-400 items-center gap-1 hover:gap-2 mt-24 transition-all duration-200 ease-in-out cursor-pointer">
    <Lucide.ArrowLeft size={20} strokeWidth={1.0} />
    <div className="font-bold"> {"Kemal Mao" |> React.string} </div>
  </Next.Link>
}
