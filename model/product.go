package model

type Product struct {
	ID    int     `json:"id_product"`
	NAME  string  `json:"name"`
	PRICE float64 `json:"price"`
}
