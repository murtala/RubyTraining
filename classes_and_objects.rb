#create a class
class Customers
  @@no_of_customers =0   #class variable
  print @@no_of_customers,"\n"
  def initialize(id,name,addr)  #created function initlalize, always lowercase
    @cust_id =id
    @cust_name = name
    @cust_addr = addr
  end
  
  def display_details()
        print @cust_id, " ", @cust_name, " ", @cust_addr, "\n"
        puts "Customer id #@cust_id"  # use # inside a comment to display a variable in puts
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
  end
  
  def total_no_customers()
    @@no_of_customers += 1
    print "total # of customers: #@@no_of_customers" 
    puts
  end
end

#create objects from class
cust1 = Customers.new(1,"name1","1 main st")
cust2 = Customers.new("2", "Poul", "New Empire road, Khandala")

cust1.display_details
cust2.total_no_customers

cust2.display_details()
cust2.total_no_of_customers()

=begin
 
class Sample
  def sayHi
    print "hello"
  end
end
  
sample = Sample.new
sample.sayHi 
=end