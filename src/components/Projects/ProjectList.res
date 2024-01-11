type project = {
    name: string,
    description: string,
    image: string,
    path: string,
    techs: array<string>,
    github: string,
    live: string
}

let projects = [
    {
        name: "adopthunt",
        description: "An app for finding adoptable pets",
        image: "/adopthunt.png",
        path: "/projects/adopthunt",
        techs: ["React", "Next.js", "Tailwind", "Prisma", "Postgres"],
        github: "https://github.com/kemalmao19/adopt-hunt",
        live: "https://adopt-hunt.vercel.app"

    },
    {
        name: "rescript-nextjs minimal starter",
        description: "Rescript + Next.js minimal starter",
        image: "/adopthunt.png",
        path: "/projects/rescript-nextjs",
        techs: ["Rescript", "Next.js", "Tailwind", "Prisma", "Postgres"],
        github: "https://github.com/kemalmao19/adopt-hunt",
        live: "hrescript-nextjs-boilerplate.vercel.app"
    }
]