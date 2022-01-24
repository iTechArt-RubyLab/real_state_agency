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

import LotsCountController from "./lots_count_controller"
application.register("lots-count", LotsCountController)

import CommercialPremisesCountController from "./commercial_premises_count_controller"
application.register("commercial-premises-count", CommercialPremisesCountController)

import CountrySideHousesCountController from "./country_side_houses_count_controller"
application.register("country-side-houses-count", CountrySideHousesCountController)

import FlatsCountController from "./flats_count_controller"
application.register("flats-count", FlatsCountController)

import NotStartedLotsCountController from "./not_started_lots_count_controller"
application.register("not-started-lots-count", NotStartedLotsCountController)

import InProgressLotsCountController from "./in_progress_lots_count_controller"
application.register("in-progress-lots-count", InProgressLotsCountController)