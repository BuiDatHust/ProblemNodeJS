const axios = require("axios");

const options = {
  method: 'GET',
  url: 'https://spotify23.p.rapidapi.com/user_profile/',
  params: {id: 'nocopyrightsounds', playlistLimit: '10', artistLimit: '10'},
  headers: {
    'X-RapidAPI-Host': 'spotify23.p.rapidapi.com',
    'X-RapidAPI-Key': '968ce44af3mshacce4232752f519p128488jsn41e0b4c1a423'
  }
};

axios.request(options).then(function (response) {
	console.log(response.data);
}).catch(function (error) {
	console.error(error);
});