# Flamingo Bingo, by Tim Andes

## Why?
Built to assess my performance in AWS, web development, and IaC.
## What?
In this game, bingo players REGISTER, receive a RANDOMLY generated 3x3 bingo card, and PLAY by submitting the world regions where they spot flamingos in the wild.
## Where?
- AWS for backend: API, user, game state tracking(?)
- Web for frontend: HTML, CSS, JS(? I don't think a live refresh is needed on card interaction)
## How?
- Only need back end on AWS framework: DynamoDB <-> Lambda <-> API Gateway

# TO DO
## Overall:
[x] set up AWS account with [X] zero spend budget, [x] alt contacts, [x] admin user, [x] login as admin, [x] create CLI keys
[x] add AWS account keys to local machine
[x] set up Back End GH repo
[ ] set up Front End GH rep 

## Back End:
[x] DynamoDB table with item/row being a card, containing attributes: name, email, card(regions), completions
[x] API needs to return the provided JSON (they need to be able to access via CURL or API endpoint) HTTP...
- POST create player and card and add to DDB
- POST submit region of flamingo sighting
- GET updated card to re-render on refresh
[x] make sure API endpoint is easy access on interviewer side

## Front end:
player does the following in a web-based UI:
- On page load... register form via form fill (register, then POST to DB player and card, then redirect to card)
- Receive a randomly generated bingo card (class Card(), created by API JSON data)
- Plays by clicking on / submitting the World Region where they spot a flamingo

## Game Plan (Terraform in mind...)
[x] 1, watch the above video in case it sheds light on any key roadblocks
[x] 2, whiteboard, then pseudocode
[x] 3, once full plan is drafted create AWS account and GH connection
[x] 4, review docs update architecture/pseudocode/docstrings
[] 5+ Back end: User creation, Generate Card, Interact with Card, update UI on refresh 
[] 6+ Front End. On load, form pops for new player. Then submit form, then redirect to card, then interact with card, refresh for updated card
