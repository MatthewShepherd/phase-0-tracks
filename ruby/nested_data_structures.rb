mall = {
	lids: {
		merchandise: [
		    "hats", "T-shirts"
		    ],
		furniture: [
		    "shelves", "counter", "register"
		    ],    
		},
	journeys: {
		merchandise: [
		    "shoes", "backpacks"
		    ],
		furniture: [
		    "benches", "mirrors", "counter", "register"
		    ],    
		},
	body_shop: {
		merchandise: [
		    "lotion", "perfume", "soap"
		    ],
		bathroom: [
		    "boys", "girls"
		    ],    
		},
}

p mall[:journeys][:merchandise]

mall[:journeys][:merchandise].push('socks')

p mall[:journeys][:merchandise]

mall[:body_shop][:merchandise][2] = 'candles'

p mall[:body_shop][:merchandise][2]
