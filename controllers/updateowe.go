package controllers

import (
	"costcogogo/models"
	"fmt"
	"strconv"

	"github.com/astaxie/beego"
)

// CreateAccountController operations for CreateAccount
type UpdateoweController struct {
	beego.Controller
}

// func (c *UpdateoweController) Get() {
// 	c.Data["Title"] = "Update Your Owe"
// 	c.TplName = "updowe-form-elements.tpl"
// 	userID := c.GetSession("userID")
// 	// owelist id
// 	idStr := c.Ctx.Input.Param(":id")
// 	id, _ := strconv.ParseInt(idStr, 0, 64)
// 	fmt.Println(id)
// 	owelist, err := models.GetOwelistById(id)
// 	if err != nil {
// 		panic(err)
// 	}
// 	// user 資料
// 	user, err := models.GetUserById(userID.(int64))
// 	if err != nil {
// 		// 處理錯誤
// 		panic(err)
// 	}

// 	c.Data["Owelist"] = owelist
// 	c.Data["name"] = user.Name
// 	c.Data["account"] = user.Account
// 	fmt.Println(user)

// }

// func (c *UpdateoweController) Post() {
// 	// 取得表單中的資料
// 	debtor := c.GetString("debtor")
// 	items := c.GetString("items")
// 	moneyStr := c.GetString("money")
// 	unitStr := c.GetString("unit")

// 	// 將 money 和 unit 轉換為 int 型別
// 	money, err := strconv.Atoi(moneyStr)
// 	if err != nil {
// 		panic(err)
// 	}
// 	unit, err := strconv.Atoi(unitStr)
// 	if err != nil {
// 		panic(err)
// 	}

// 	// 取得 Owelist 資料的 ID
// 	idStr := c.Ctx.Input.Param(":id")
// 	id, _ := strconv.ParseInt(idStr, 0, 64)

// 	// 根據 ID 取得 Owelist 資料
// 	owelist, err := models.GetOwelistById(id)
// 	if err != nil {
// 		panic(err)
// 	}

// 	// 更新 Owelist 資料
// 	owelist.Debtor.Name = debtor
// 	owelist.Items = items
// 	owelist.Money = money
// 	owelist.Unit = unit

// 	// 儲存更新後的 Owelist 資料
// 	err = models.UpdateOwelist(owelist)
// 	if err != nil {
// 		panic(err)
// 	}

// 	c.Redirect("/dashboard", 302)
// }

func (c *UpdateoweController) ChangeStatus() {
	idStr := c.Ctx.Input.Param(":id")
	id, _ := strconv.ParseInt(idStr, 0, 64)

	owelist, err := models.GetOwelistById(id)
	if err != nil {
		c.Data["json"] = map[string]string{"status": "error", "message": "Owelist not found"}
	} else {
		// 將 Finish 狀態從 1 修改為 2
		owelist.Finish = 2
		err := models.UpdateOwelist(owelist)
		if err != nil {
			c.Data["json"] = map[string]string{"status": "error", "message": "Failed to update Owelist status"}
		} else {
			c.Data["json"] = map[string]string{"status": "success", "message": "Owelist status updated successfully"}
		}
	}

	c.ServeJSON()
}

func (c *UpdateoweController) Payover() {
	idStr := c.Ctx.Input.Param(":id")
	id, _ := strconv.ParseInt(idStr, 0, 64)

	owelist, err := models.GetOwelistById(id)
	if err != nil {
		c.Data["json"] = map[string]string{"status": "error", "message": "Owelist not found"}
	} else {
		// 將 Finish 狀態從 0 修改為 1
		owelist.Finish = 1
		err := models.UpdateOwelist(owelist)
		if err != nil {
			c.Data["json"] = map[string]string{"status": "error", "message": "Failed to update Owelist status"}
		} else {
			c.Data["json"] = map[string]string{"status": "success", "message": "Owelist status updated successfully"}
		}
	}

	c.ServeJSON()
}

func (c *UpdateoweController) Delete() {
	idStr := c.Ctx.Input.Param(":id")
	id, _ := strconv.ParseInt(idStr, 0, 64)
	fmt.Println(id)
	err := models.DeleteOwelist(id)
	if err != nil {
		// 處理錯誤，如：顯示錯誤消息或將錯誤記錄到日誌中
		c.Data["json"] = map[string]string{"status": "error", "message": "Failed to delete Owelist"}
	} else {
		c.Data["json"] = map[string]string{"status": "success", "message": "Owelist deleted successfully"}
	}

	c.ServeJSON()
}
