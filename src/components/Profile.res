open Next
let title = "ABOUT" |> React.string
let myName = "Kemal Maolana" |> React.string
let myStatus = "Jr. Full Stack Developer" |> React.string
let description =
  "I code and design visually captivating full-stack applications that prioritize user experience." |> React.string

@react.component
let make = () => {
  <div className="flex flex-col gap-4">
    <div className="font-bold"> {title} </div>
    <div className="text-4xl font-bold my-4"> {myName} </div>
    <div className="font-bold"> {myStatus} </div>
    <div className="text-gray-500"> {description} </div>
    <div className="flex gap-2">
      <Link href="https://github.com/kemalmao19">
        <Lucide.Github color="white" className="bg-gray-800 rounded-full p-1"/>
        <></>
      </Link>
      <Link href="https://www.linkedin.com/in/kemalmao/">
        <Lucide.Linkedin color="white" className="bg-gray-800 rounded-full p-1"/>
        <></>
      </Link>
    </div>
    // <Lucide.github />
  </div>
}
