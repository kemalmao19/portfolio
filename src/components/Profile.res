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
    <div className="text-4xl font-bold my-2"> {myName} </div>
    <div className="font-bold"> {myStatus} </div>
    <div className="text-gray-500 text-sm"> {description} </div>
    <section className="flex gap-2 my-2">
      <Link href="https://github.com/kemalmao19">
        <Lucide.Github color="white" className="bg-gray-800 rounded-full p-1" />
      </Link>
      <Link href="https://www.linkedin.com/in/kemalmao/">
        <Lucide.Linkedin color="white" className="bg-gray-800 rounded-full p-1" />
      </Link>
    </section>
    <section className="flex flex-col gap-4">
      <div className="flex flex-col gap-2">
        <div className="flex gap-2">
          <Lucide.Code2 size={20} color="white" className="bg-blue-300 rounded-full p-1" />
          <p className="text-sm"> {"Languages" |> React.string} </p>
        </div>
        <p className="text-xs text-gray-500">
          {"Python • JavaScript • Rescript" |> React.string}
        </p>
      </div>
      <div className="flex flex-col gap-2">
        <div className="flex gap-2">
          <Lucide.MonitorDot size={20} color="white" className="bg-blue-300 rounded-full p-1" />
          <p className="text-sm"> {"Front End" |> React.string} </p>
        </div>
        <p className="text-xs text-gray-500">
          {"HTML • CSS/Tailwind • React • Next.js" |> React.string}
        </p>
      </div>
      <div className="flex flex-col gap-2">
        <div className="flex gap-2">
          <Lucide.Database size={20} color="white" className="bg-blue-300 rounded-full p-1" />
          <p className="text-sm"> {"Back End" |> React.string} </p>
        </div>
        <p className="text-xs text-gray-500">
          {"Node.js • Flask • PostgreSQL • MySQL • Prisma • Postman" |> React.string}
        </p>
      </div>
    </section>
  </div>
}
