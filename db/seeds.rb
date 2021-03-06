Category.create([{
        name: "GROCERIES",
        image: "./img/groceries.png"
    },{
        name: "SHOPPING",
        image: "./img/shopping.png"
    },{
        name: "RESTAURANTS",
        image: "./img/restaurants.png"
    },{
        name: "TRANSPORT",
        image: "./img/transport.png"
    },{
        name: "TRAVEL",
        image: "./img/travel.png"
    },{
        name: "UTILITIES",
        image: "./img/utilities.png"
    },{
        name: "INSURANCE",
        image: "./img/insurance.png"
    },{
        name: "GENERAL",
        image: "./img/general.png"
    },{
        name: "ENTERTAINMENT",
        image: "./img/entertainment.png"
    },{
        name: "HEALTH",
        image: "./img/health.png"
    },{
        name: "FAMILY",
        image: "./img/family.png"
    },{
        name: "OTHER",
        image: "./img/other.png"
    }
    ])

    Budget.create([{
        category_id: 25,
        amount: 200.00,
        currency: "GBP",
        notes: "-",
        start_date: '04/04/2020',
        end_date: '04/05/2020'
    },{
        category_id: 25,
        amount: 300.00,
        currency: "GBP",
        notes: "guests staying over",
        start_date: '04/05/2020',
        end_date: '04/06/2020'
    },{
        category_id: 25,
        amount: 150.00,
        currency: "GBP",
        notes: "out of town for 2 weeks",
        start_date: '04/06/2020',
        end_date: '04/07/2020'
    },{
        category_id: 26,
        amount: 400.00,
        currency: "GBP",
        notes: "birthdays coming up!",
        start_date: '30/11/2020',
        end_date: '14/12/2020'
    },{
        category_id: 26,
        amount: 1200.00,
        currency: "GBP",
        notes: "new house furniture!",
        start_date: '03/06/2020',
        end_date: '03/07/2020'
    },{
        category_id: 27,
        amount: 200.00,
        currency: "GBP",
        notes: "birthdays coming up!",
        start_date: '30/11/2020',
        end_date: '14/12/2020'
    },{
        category_id: 27,
        amount: 50.00,
        currency: "GBP",
        notes: "cooking at home more",
        start_date: '03/06/2020',
        end_date: '03/07/2020'
    },{
        category_id: 28,
        amount: 100.00,
        currency: "GBP",
        notes: "",
        start_date: '04/04/2020',
        end_date: '04/05/2020'
    },{
        category_id: 28,
        amount: 500.00,
        currency: "GBP",
        notes: "repair car!",
        start_date: '05/06/2020',
        end_date: '03/07/2020'
    }
    ])