@react.component
let make = () => {
  <Next.Link
    href="https://adopt-hunt.vercel.app" target="_blank" 
    className="flex justify-start text-sky-400 items-center gap-1 transition-all duration-200 ease-in-out cursor-pointer animate-pulse">
    <Lucide.PawPrint size={16} strokeWidth={2.0} />
    <div className="text-xs"> {"Visit the site" |> React.string} </div>
  </Next.Link>
}
