type project = {
  name: string,
  description: string,
  image: string,
  path: string,
  techs: array<string>,
  github: string,
  live: string,
  category: string,
}

type allProject = {
  name: string,
  created: string,
  techs: array<string>,
  github: string,
}

let projects = [
  {
    name: "Adopt Hunt",
    description: "Adoput Hunt is a platform for adopting pets. It helps to meet pet owners and adopters. make adoption easy and fun.",
    image: "/adopthunt.png",
    path: "/projects/adopthunt",
    techs: ["React", "Next.js", "Tailwind", "Prisma", "Postgres", "AWS"],
    github: "https://github.com/kemalmao19/adopt-hunt",
    live: "https://adopt-hunt.vercel.app",
    category: "fullstack",
  },
  {
    name: "Tictactoe",
    description: "Tictactoe game using react and tailwindcss",
    image: "/ticatactoe.png",
    path: "/projects/tictactoe",
    techs: ["Rescript", "React", "Tailwind"],
    github: "https://github.com/kemalmao19/tictactoe",
    live: "https://tictactoe-khaki-pi.vercel.app",
    category: "frontend",
  },
  {
    name: "Todo App",
    description: "simple CRUD Todo App using vite and tailwindcss",
    image: "/todo.png",
    path: "/projects/todo",
    techs: ["JS", "React", "Tailwind", "API"],
    github: "https://github.com/kemalmao19/todo",
    live: "https://todo-lemon-seven.vercel.app",
    category: "frontend",
  },
  {
    name: "Time Tracker",
    description: "Time Tracker using react and tailwindcss",
    image: "/time-tracker.png",
    path: "/projects/timer",
    techs: ["Rescript", "React", "Tailwind", "API"],
    github: "https://github.com/kemalmao19/time-tracker",
    live: "rescript-time-tracker.vercel.app",
    category: "frontend",
  },
]

let allProject = [
  {
    name: "Adopt Hunt",
    created: "Des 2023",
    techs: ["React", "Next.js", "Tailwind", "Postgres", "AWS"],
    github: "https://github.com/kemalmao19/adopt-hunt",
  },
  {
    name: "Time Tracker",
    created: "DES 2023",
    techs: ["Rescript", "React", "Tailwind"],
    github: "https://github.com/kemalmao19/time-tracker",
  },
  {
    name: "Tictactoe",
    created: "Nov 2023",
    techs: ["Rescript", "React", "Tailwind"],
    github: "https://github.com/kemalmao19/tictactoe",
  },
  {
    name: "Todo App",
    created: "Nov 2023",
    techs: ["JS", "React", "Tailwind"],
    github: "https://github.com/kemalmao19/todo",
  },
  {
    name: "Pomodoro App",
    created: "Nov 2023",
    techs: ["Rescript", "React", "Tailwind"],
    github: "https://github.com/kemalmao19/pomodoro",
  },
  {
    name: "QuickDash",
    created: "Oct 2023",
    techs: ["Python", "Flask", "Tailwind"],
    github: "https://github.com/kemalmao19/quickdash",
  },
  {
    name: "Personal Assistant",
    created: "Aug 2023",
    techs: ["Python", "OpenAI", "PyQT"],
    github: "https://github.com/kemalmao19/personal-assistant",
  },
]
