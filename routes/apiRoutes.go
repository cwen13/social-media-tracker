package routes

import 	(
	"fmt"
	"github.com/gofiber/fiber/v2"
	//"github.com/gofiber/template/html/v2"
)

func IndexHandler(c *fiber.Ctx) error {
	msg := fmt.Sprintf("Hellow there my first independent go route!")
	return c.SendString(msg)
}
