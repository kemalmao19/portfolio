open Next
let title = "ABOUT" |> React.string
let myName = "Kemal Maolana" |> React.string
let myStatus = "Full Stack Developer" |> React.string
let description =
  "I code and design visually captivating full-stack applications that prioritize user experience." |> React.string

@react.component
let make = () => {
  <section>
    <div className="flex flex-col gap-4 lg:sticky lg:top-24">
      <div className="font-bold text-gray-700"> {title} </div>
      <div className="text-6xl font-bold my-2"> {myName} </div>
      <div className="font-bold text-gray-700"> {myStatus} </div>
      <div className="text-gray-500 text-sm"> {description} </div>
      <section className="flex justify-between items-center">
      <div className="flex gap-2 my-2">
        <Link href="https://github.com/kemalmao19">
          <Lucide.Github color="white" className="bg-gray-800 rounded-full p-1" />
        </Link>
        <Link href="https://www.linkedin.com/in/kemal-maolana-yusuf/">
          <Lucide.Linkedin color="white" className="bg-gray-800 rounded-full p-1" />
        </Link>
        <Link href="https://elgharuty.com/">
          <Lucide.Newspaper color="white" className="bg-gray-800 rounded-full p-1" />
        </Link>
      </div>
      <Link href="https://elgharuty.com" className="font-bold my-2 hover:text-sky-400">{React.string("Visit My Blogs")}</Link>
      </section>
      <section className="flex flex-col gap-4">
        <div className="flex flex-col gap-2">
          <div className="flex gap-2">
            <Lucide.Code2 size={20} color="#0284c7" className="bg-sky-200 rounded-full p-1" />
            <p className="text-sm"> {"Languages" |> React.string} </p>
          </div>
          <p className="text-xs text-gray-500">
            {"Python • JavaScript/Typescript • Rescript" |> React.string}
          </p>
        </div>
        <div className="flex flex-col gap-2">
          <div className="flex gap-2">
            <Lucide.MonitorDot size={20} color="#0284c7" className="bg-sky-200 rounded-full p-1" />
            <p className="text-sm"> {"Front End" |> React.string} </p>
          </div>
          <p className="text-xs text-gray-500">
            {"HTML • CSS/Tailwind • React • Next.js" |> React.string}
          </p>
        </div>
        <div className="flex flex-col gap-2">
          <div className="flex gap-2">
            <Lucide.Database size={20} color="#0284c7" className="bg-sky-200 rounded-full p-1" />
            <p className="text-sm"> {"Back End" |> React.string} </p>
          </div>
          <p className="text-xs text-gray-500">
            {"Node.js • Flask • PostgreSQL • MySQL • Prisma • Postman" |> React.string}
          </p>
        </div>
      </section>
      <section className="box-border">
        <Link href="mailto:kemalsmy@gmail.com" className="flex gap-2 items-center">
          <Lucide.Mail />
          <div className="text-gray-500 hover:text-gray-800 text-sm"> {"Get in touch" |> React.string} </div>
        </Link>
      </section>
    </div>
  </section>
}
