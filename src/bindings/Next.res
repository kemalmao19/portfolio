// refer: https://github.com/MoOx/rescript-next/blob/main/src/Next.res

module Image = {
  @module("next/image") @react.component
  external make: (
    ~alt: string=?,
    ~className: string=?,
    ~fill: bool=?,
    ~loading: [
      | #"lazy"
      | #eager
    ]=?,
    ~objectFit: [
      | #fill
      | #contain
      | #cover
      | #none
      | #"scale-down"
    ]=?,
    ~src: string,
    ~width: float=?,
    ~height: float=?,
    ~sizes: string=?,
  ) => React.element = "default"
}

module Link = {
  @module("next/link") @react.component
  external make: (
    ~children: React.element,
    ~href: string,
    ~passHref: option<bool>=?,
    ~className: string=?,
  ) => React.element = "default"
}
