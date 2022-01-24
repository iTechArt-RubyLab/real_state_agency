// This file is auto-generated by ./bin/rails stimulus:manifest:update
// Run that command whenever you add a new controller or create them with
// ./bin/rails generate stimulus controllerName

import { application } from "./application"

import HelloController from "./hello_controller"
application.register("hello", HelloController)

import UsersCountController from "./users_count_controller"
application.register("users-count", UsersCountController)

import ClientsCountController from "./clients_count_controller"
application.register("clients-count", ClientsCountController)

import RealtorsCountController from "./realtors_count_controller"
application.register("realtors-count", RealtorsCountController)

import LockedUsersCountController from "./locked_users_count_controller"
application.register("locked-users-count", LockedUsersCountController)