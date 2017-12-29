# Material.create{ id:"1", name:"PET",
#   id:"2", name:"A-PET",
#   id:"3", name:"PP"
# }

Material.create([
  { code: 1, name: "PET" },
  { code: 2, name: "A-PET" },
  { code: 3, name: "PP" },
])

Usage.create([
  { code:"A1", name:"食品"},
  { code:"A2", name:"菓子"},
  { code:"B1", name:"建築"},
  { code:"B2", name:"製造"}
])
