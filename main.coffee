Chimera= require('chimera').Chimera
c= new Chimera()
c.perform
	url: "http://www.adidas.com/us/product/mens-football-adizero-5-star-cleats/MI793?breadcrumb=svZu2Z1z13071&cid=G23595"
	run:()->
		price_div=jQuery('li.price')
		price=price_div.find('strike').text()
		console.log(price)
		
