

def fib(n)
seq=[]
x=0
y=1
	n.times do 
        seq<<x 
        w=x+y
        x=y
        y=w
	end
	puts seq
end

fib(10)

def fib_rec(n)
    n > 0 ?  fib_rec(n-1)+fib_rec(n-2):  n
end
(0..20).each do |n|
	print fib_rec(n)
end