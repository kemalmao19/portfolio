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

type journey = {
  name: string,
  description: string,
  created: string,
  apptype: string,
  image: string,
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
    path: "",
    techs: ["Rescript", "React", "Tailwind"],
    github: "https://github.com/kemalmao19/tictactoe",
    live: "https://tictactoe-khaki-pi.vercel.app",
    category: "frontend",
  },
  {
    name: "Todo App",
    description: "simple CRUD Todo App using React and tailwindcss",
    image: "/todo.png",
    path: "",
    techs: ["JS", "React", "Tailwind", "API"],
    github: "https://github.com/kemalmao19/todo",
    live: "https://todo-lemon-seven.vercel.app",
    category: "frontend",
  },
  {
    name: "Time Tracker",
    description: "Time Tracker using react and tailwindcss",
    image: "/time-tracker.png",
    path: "",
    techs: ["Rescript", "React", "Tailwind", "API"],
    github: "https://github.com/kemalmao19/time-tracker",
    live: "rescript-time-tracker.vercel.app",
    category: "frontend",
  },
]

let allProject = [
  {
    name: "Adopt Hunt",
    created: "Dec 2023",
    techs: ["React", "Next.js", "Tailwind", "Postgres", "AWS"],
    github: "https://github.com/kemalmao19/adopt-hunt",
  },
  {
    name: "Time Tracker",
    created: "Dec 2023",
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

let journey = [
  {
  name: "First ML Project",
  description: "I create ML project for virtual internship in Cognizant. This project perform exploratory data analysis, communicate results of a machine learning model, implement algorithm production, and review algorithm performance.",
  image: "/ml.png",
  apptype: "Notebook & Script",
  created: "Jun 2023",
  techs: ["Python", "Jupyter"],
  github: "https://github.com/kemalmao19/cognizant",
},
  {
    name: "First WebApp Project",
    description: "This innovative tool is designed to serve farmers and agricultural enthusiasts, equipping them with invaluable insights for their crop cultivation decisions.",
    image: "/quickdash.png",
    apptype: "Crop Recomender",
    created: "Oct 2023",
    techs: ["Python", "Flask"],
    github: "https://github.com/kemalmao19/quickdash",
  }
]