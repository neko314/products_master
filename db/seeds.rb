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
  { code:"A1", name:"groceries"},
  { code:"A2", name:"sweets"},
  { code:"B1", name:"architecture"},
  { code:"B2", name:"manufacturing"}
])
