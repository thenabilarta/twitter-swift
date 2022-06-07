//
//  Constants.swift
//  twitter
//
//  Created by Nabil arta on 23/05/22.
//

import Firebase
import FirebaseStorage

let STORAGE_REF = Storage.storage(url: "gs://twitter-60a5a.appspot.com/").reference()
let STORAGE_PROFILE_IMAGES = STORAGE_REF.child("profile_images")

let DB_REF = Database.database(url: "https://twitter-60a5a-default-rtdb.asia-southeast1.firebasedatabase.app").reference()
let REF_USERS = DB_REF.child("users")
let REF_TWEETS = DB_REF.child("tweets")
let REF_USER_TWEETS = DB_REF.child("user-tweets")
let REF_USER_FOLLOWERS = DB_REF.child("user-followers")
let REF_USER_FOLLOWING = DB_REF.child("user-following")
let REF_TWEET_REPLIES = DB_REF.child("tweet-replies")
let REF_USER_LIKES = DB_REF.child("user-likes")
let REF_TWEET_LIKES = DB_REF.child("tweet-likes")
let REF_NOTIFICATIONS = DB_REF.child("notifications")
let REF_USER_REPLIES = DB_REF.child("user-replies")
