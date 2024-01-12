type project = {
    name: string,
    description: string,
    image: string,
    path: string,
    techs: array<string>,
    github: string,
    live: string,
    category: string
}

let projects = [
    {
        name: "Adopt Hunt",
        description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", 
        image: "/adopthunt.png",
        path: "/projects/adopthunt",
        techs: ["React", "Next.js", "Tailwind", "Prisma", "Postgres", "AWS"],
        github: "https://github.com/kemalmao19/adopt-hunt",
        live: "https://adopt-hunt.vercel.app",
        category: "fullstack"

    },
    {
        name: "rescript-nextjs minimal starter",
        description: "lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum", 
        image: "/adopthunt.png",
        path: "/projects/rescript-nextjs",
        techs: ["Rescript", "Next.js", "Tailwind", "Prisma", "Postgres"],
        github: "https://github.com/kemalmao19/adopt-hunt",
        live: "hrescript-nextjs-boilerplate.vercel.app",
        category: "fullstack"
    }
]