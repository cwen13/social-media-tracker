package main

import (
	"os"
	"fmt"
	"log"
	"database/sql"
	
	_"github.com/lib/pq"
	"github.com/gofiber/fiber/v2"
	"github.com/gofiber/template/html/v2"
	"github.com/joho/godotenv"
	"github.com/cwen/social-media-tracker/routes"
)


func setupRoutes(app *fiber.App) {
	app.Get("/", indexHandler)
}


func main() {
//	err := godotenv.Load()
//		if err != nil {
//		log.Fatal("Error loading .env file")
//	}
//	
//	var postUser string = os.Getenv("PG_USER")
//	var postPassword string = os.Getenv("PG_PASSSWORD")
//	var postHost string = os.Getenv("PG_HOST")
//	postPort, _ := strconv.ParseInt(os.Getenv("PG_PORT"), 10, 64)
//	var dbName string = os.Getenv("DB_NAME")
//
//
//	//var connStr string = fmt.Sprintf("postgresql://%s:%s@%s/%s?sslmode=disable",
//	var connStr string = fmt.Sprintf("host=%s port=%d user=%s password=%s dbname=%s sslmode=disable",
//		postHost,
//		postPort,
//		postUser,
//		postPassword,
//		dbName )
//	
//	db, err := sql.Open("postgres", connStr)
//	if err != nil {
//		log.Fatal(fmt.Sprintf("Error connecting to postgres:% loals", err))
//	t}
//
	


}
