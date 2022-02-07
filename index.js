const expres = require('express')

const PORT = process.env.PORT || 8080

const app = expres()

app.get('/', (req, res) => {
    res.send('Hello world')
})
app.listen(PORT, () => console.log(`server started port ${PORT}`))