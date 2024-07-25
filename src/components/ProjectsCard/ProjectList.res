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
    name: "Slider Hero",
    description: "Slider Hero is a landing page. It is a landing page with an image slider.",
    image: "https://github.com/kemalmao19/slide1/blob/main/preview/preview.gif?raw=false",
    path: "",
    techs: ["HTML", "CSS", "Javascript"],
    github: "https://github.com/kemalmao19/slide1",
    live: "https://kemalmao19.github.io/slide1/",
    category: "frontend",
  },
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
    name: "Fylo dark theme landing page",
    description: "Fylo dark theme landing page using tailwindcss",
    image: "/fylo.png",
    path: "",
    techs: ["React", "Tailwind"],
    github: "https://github.com/kemalmao19/fylo",
    live: "https://fylo-livid.vercel.app",
    category: "frontend",
  },
  {
    name: "RockScissorsPaper",
    description: "RockScissorsPaper game using react and tailwindcss",
    image: "/rockpaperscissor.png",
    path: "",
    techs: ["Rescript", "React", "Tailwind"],
    github: "https://github.com/kemalmao19/rockscissorpaper",
    live: "https://rockscissorpaper-eta.vercel.app/",
    category: "frontend",
  },
  {
    name: "Mk Landing Page",
    description: "Mk Landing Page using vanilla html, css and javascript",
    image: "https://github.com/kemalmao19/MK-landing/blob/main/preview/ScreenRecording2024-01-20at20.03.40-ezgif.com-speed.gif?raw=false",
    path: "",
    techs: ["HTML", "CSS", "Javascript"],
    github: "https://github.com/kemalmao19/MK-landing",
    live: "https://kemalmao19.github.io/MK-landing/",
    category: "frontend",
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
    live: "",
    category: "fullstack",
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
    name: "Fylo dark theme landing page",
    created: "Jan 2024",
    techs: ["React", "Tailwind", "Rescript"],
    github: "https://github.com/kemalmao19/fylo",
  },
  {
    name: "Adopt Hunt",
    created: "Dec 2023",
    techs: ["React", "Next.js", "Tailwind", "Postgres", "AWS"],
    github: "https://github.com/kemalmao19/adopt-hunt",
  },
  {
    name: "RockScissorsPaper",
    created: "Dec 2023",
    techs: ["Rescript", "React", "Tailwind"],
    github: "https://github.com/kemalmao19/rockscissorpaper",
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
    name: "Mk Landing Page",
    created: "Nov 2023",
    techs: ["HTML", "CSS", "Javascript"],
    github: "https://github.com/kemalmao19/MK-landing",
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
  },
  {
    name: "First Game Project",
    description: "This Tictactoe game is a classic game in which two players take turns in placing their 'X's and 'O's in a 3x3 grid. The first player to get three of their marks in a horizontal, vertical, or diagonal row wins the game.",
    image: "/ticatactoe.png",
    apptype: "TicTacToe",
    created: "Nov 2023",
    techs: ["React", "Tailwind"],
    github: "https://github.com/kemalmao19/tictactoe",
  },
  {
    name: "First Fullstack Project",
    description: "Adopthunt is an application that helps pet owners find their perfect pet. It is a fullstack application that allows pet owners to post their pets, browse pets, and contact their owners.",
    image: "/adopthunt.png",
    apptype: "Adopt Hunt",
    created: "Dec 2023",
    techs: ["React", "Next.js", "Tailwind", "Postgres", "AWS"],
    github: "https://github.com/kemalmao19/adopt-hunt",
  },
]
