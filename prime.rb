def prime?(n)
  (2..n-1).each? { |int|n % int == 0 }
  
end



