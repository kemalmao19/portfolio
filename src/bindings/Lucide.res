module Github = {
  @module("lucide-react") @react.component
  external make: (~color: string, ~strokeWidth: float=?, ~className: string=?) => React.element =
    "Github"
}

module Linkedin = {
  @module("lucide-react") @react.component
  external make: (~color: string, ~strokeWidth: float=?, ~className: string=?) => React.element =
    "Linkedin"
}
