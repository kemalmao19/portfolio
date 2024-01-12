@react.component
let page = () => {
  <section
    className="grid grid-cols-1 lg:grid-cols-2 gap-36 lg:gap-16 p-8 lg:p-0 max-w-4xl lg:m-auto lg:my-24 h-screen">
    <Profile />
    <Projects />
  </section>
}
