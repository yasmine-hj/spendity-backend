# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create([{
        name: "GROCERIES",
        image: "groceries"
    },{
        name: "SHOPPING",
        image: "shopping"
    },{
        name: "RESTAURANTS",
        image: "restaurants"
    },{
        name: "TRANSPORT",
        image: "transport"
    },{
        name: "TRAVEL",
        image: "travel"
    },{
        name: "UTILITIES",
        image: "utilities"
    },{
        name: "INSURANCE",
        image: "insurance"
    },{
        name: "GENERAL",
        image: "general"
    },{
        name: "ENTERTAINMENT",
        image: "entertainment"
    },{
        name: "HEALTH",
        image: "health"
    },{
        name: "FAMILY",
        image: "family"
    },{
        name: "OTHER",
        image: "other"
    }
    ])

    Budget.create([{
        category_id: 1,
        amount: 200.00,
        currency: "GBP",
        notes: "-",
        start_date: 04/04/2020,
        end_date: 04/05/2020
    },{
        category_id: 1,
        amount: 300.00,
        currency: "GBP",
        notes: "guests staying over",
        start_date: 04/05/2020,
        end_date: 04/06/2020
    },{
        category_id: 1,
        amount: 150.00,
        currency: "GBP",
        notes: "out of town for 2 weeks",
        start_date: 04/06/2020,
        end_date: 04/07/2020
    },{
        category_id: 2,
        amount: 400.00,
        currency: "GBP",
        notes: "birthdays coming up!",
        start_date: 30/11/2020,
        end_date: 14/12/2020
    },{
        category_id: 2,
        amount: 1200.00,
        currency: "GBP",
        notes: "new house furniture!",
        start_date: 03/06/2020,
        end_date: 03/07/2020
    },{
        category_id: 3,
        amount: 200.00,
        currency: "GBP",
        notes: "birthdays coming up!",
        start_date: 30/11/2020,
        end_date: 14/12/2020
    },{
        category_id: 3,
        amount: 50.00,
        currency: "GBP",
        notes: "cooking at home more",
        start_date: 03/06/2020,
        end_date: 03/07/2020
    },{
        category_id: 4,
        amount: 100.00,
        currency: "GBP",
        notes: "",
        start_date: 04/04/2020,
        end_date: 04/05/2020
    },{
        category_id: 4,
        amount: 500.00,
        currency: "GBP",
        notes: "repair car!",
        start_date: 05/06/2020,
        end_date: 03/07/2020
    }
    ])