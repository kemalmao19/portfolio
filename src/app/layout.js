import { Inter } from "next/font/google";
import "../styles/globals.css";

const inter = Inter({ subsets: ["latin"] });

export const metadata = {
  title: "Kemalmao - Full Stack Web Developer",
  description:
    "Kemalmao is a skilled full stack web developer from Indonesia with a passion for creating innovative and user-friendly web applications. He has expertise in a wide range of technologies, including JavaScript, React, Node.js, and more. Kemalmao is dedicated to delivering high-quality work and staying up-to-date with the latest industry trends.",
  keywords:
    "Kemalmao, full stack developer, web developer, Indonesia, JavaScript, React, Node.js, web development, software development, programming",
};

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body className={inter.className}>{children}</body>
    </html>
  );
}
