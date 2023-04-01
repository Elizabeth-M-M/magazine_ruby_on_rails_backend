# Trend Watcher Daily API
#### A Ruby on Rails API

##### Owner
Elizabeth Mwende Muthusi
##### Date
31/03/2023.

### About
This is a magazine outlet API.
- It's front end repository is https://github.com/Elizabeth-M-M/magazine-react-front-end
- The front end deployed app is at https://magazine-react-front-end.vercel.app/
- The back end deployed repository is  https://trial1-cksf.onrender.com/articles/1 , an example of getting a specific article

#### Setup Requirements
- Git (to clone the repository)
- Ruby 2.7.4
- Rails
- Sqlite3 (to run the database)
- Postman (to test the API)

#### Installing and Running
1. Clone this repository on your local machine
2. Navigate or cd to the project directory in your terminal.
3. Install the required dependencies by running:
```console
$ bundle install
```
4. Run the database migrations and seed the database using:
```console
$ rails db:migrate db:seed
```
5. Start the server by running:
```console
$ rails server
```
6. The app should now be running on `http://localhost:3000`


  Root endpoint:
https://trial1-cksf.onrender.com

### The endpoints include:-

#### POST

/signup
- Create a new user

###### Action
```console
{
      "username":"ron",
      "email":"ron@ymail.com",
      "password":"ron34917",
      "password_confirmation":"ron34917"
}
```
###### Response:
```console
{
    "id": 9,
    "username": "ron"
}
```
#### GET

/me
- Get a logged in user or editor stored in the sessions

###### Response:
```console
{
    "id": 7,
    "username": "ron"
}
```

#### POST

/login/user
- Finds a user with matching username and password in the database

###### Action
```console
{
    "username":"ron",
    "password":"ron34917"
}
```
###### Response:
```console
{
    "id": 9,
    "username": "ron"
}
```

#### POST

/login/editor
- Logs in the editor with matching username and password in the database

###### Action
```console
{
    "username":"editor",
    "password":"98765"
}
```
###### Response:
```console
{
    "id": 1,
    "username": "editor",
    "password": null
}
```
#### DELETE

/logout
- Removes a user or editor session
- No response

#### POST

/reviews
- Creates a review instance

###### Action
```console
{
    "user_id":1,
    "article_id":1,
    "comment":"Awesome"
}

```
###### Response:
```console
{
    "comment": "Awesome",
    "user": {
    "id": 1,
    "username": "ella"
    }
}
```

#### GET

/articles
- Gets all articles
###### Response:
```console
[
    {
        "id": 57,
        "image": "https://images.pexels.com/photos/839443/pexels-photo-839443.jpeg?auto=compress&cs=tinysrgb&w=300",
        "title": "Parent in the Digital Age: Balancing Screen Time and Outdoor Play",
        "category": "Lifestyle",
        "summary": "Of course it’s about the head. It’s the final dedication, the last hurrah. Nobody...",
        "part_title": "Parent in the Digital Age"
    },
    {
        "id": 54,
        "image": "https://images.pexels.com/photos/7413915/pexels-photo-7413915.jpeg?auto=compress&cs=tinysrgb&w=400",
        "title": "Innovation and Creativity: Finding New Solutions and Ideas for Your Business",
        "category": "Business",
        "summary": "I’d never join a book club. I’d be kicked out. The leader of the book cult would ...",
        "part_title": "Innovation and Creativity"
    }]
```

#### GET

/articles/:id
- Gets a specific article

###### Response:
```console
{
    "id": 1,
    "image": "https://images.pexels.com/photos/7484855/pexels-photo-7484855.jpeg?auto=compress&cs=tinysrgb&w=300",
    "title": "The Art of Self-Care: Ideas for Nurturing Your Mind, Body, and Soul",
    "category": "Lifestyle",
    "part1": "some-long-text",
    "part2": "some-long-text",
    "part3": "some-long-text",
    "reviews": [
        {
            "comment": "Awesome",
            "user": {
                "id": 1,
                "username": "ella"
            }
        }
    ]
}
```

#### POST

/articles
- Creates a new article instance

###### Action
```console
{
  "title":"Parenting in the Digital Age: Balancing Screen Time and Outdoor Play",
  "image":"https://images.pexels.com/photos/839443/pexels-photo-839443.jpeg?auto=compress&cs=tinysrgb&w=300",
  "content":"enter-some-long-text",
  "category":"Lifestyle"
}
```
###### Response:
```console
{
    "id": {id},
    "image": "https://images.pexels.com/photos/839443/pexels-photo-839443.jpeg?auto=compress&cs=tinysrgb&w=300",
    "title": "Parenting in the Digital Age: Balancing Screen Time and Outdoor Play",
    "category": "Lifestyle",
    "summary": "A summary of some long text you entered"
}
```

#### PATCH

/articles/:id
- Updates an article instance

###### Action
```console
{
  "title":"Parenting in the Digital Age",
  "image":"https://images.pexels.com/photos/839443/pexels-photo-839443.jpeg?auto=compress&cs=tinysrgb&w=300",
  "content":"enter-some-long-text",
  "category":"Lifestyle"
}
```
###### Response:
```console
{
    "id": {id},
    "image": "https://images.pexels.com/photos/839443/pexels-photo-839443.jpeg?auto=compress&cs=tinysrgb&w=300",
    "title": "Parenting in the Digital Age",
    "category": "Lifestyle",
    "summary": "A summary of some long text you entered"
}
```
#### DELETE

/articles/:id

- Updates an article instance
- No response

- Test the endpoints using Postman with `http://localhost:3000/<endpoint>`

#### Support and contact details
To make a contribution to the code used or any suggestions, you can click on the contact link and email me your suggestions.

Email: mwendemuthusi6@gmail.com


