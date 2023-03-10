using Random
geheim_zahl1=rand(1:100000)
geheim_zahl2=rand(1:1000000)
for i = 1:3

  #println("hallo, wie viel ist geheim_zahl1 + geheim_zahl2")

  #println("hallo, wie viel ist $geheim_zahl1 + $geheim_zahl2")
  println("hello what is ",geheim_zahl1," + ",geheim_zahl2)

  papadario= readline()
  
  zahl=parse(Int,papadario)
  if zahl == geheim_zahl1+geheim_zahl2
    println("right")
    break
  else
    println("wrong")
  
  end
end
