
variable tupla_rgname_lc {
    //type = map(any)/

  type = list(object({
    name = string
    location = string
    
  }))
  default = [
    {
    name = "inframarianocarea"
    location = 	"us-east-2"
    }
  ]
}
