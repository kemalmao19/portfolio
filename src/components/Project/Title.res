@react.component
let make = (~children) => {
    <h1 className="text-4xl font-bold my-2"> {children} </h1>
}

module Heading2 = {
    @react.component
    let make = (~children) => {
        <h2 className="text-2xl font-bold mt-4"> {children} </h2>
    }
}

module Heading3 = {
    @react.component
    let make = (~children) => {
        <h3 className="text-xl font-bold mt-4"> {children} </h3>
    }
}

module Heading4 = {
    @react.component
    let make = (~children) => {
        <h4 className="text-lg font-bold mt-4"> {children} </h4>
    }
}

module Paragraph = {
    @react.component
    let make = (~children) => {
        <p className="indent-4 text-justify text-gray-500"> {children} </p>
    }
}