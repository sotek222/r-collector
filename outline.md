# Mod 3 Project Ideas:

## R-Collector Site:


## Overview:

- Website that displays and stores a users personal record collection.

## Deliverables:

#### MVP-
- Users can view entire list of records.
- Users can view their personal collection.
- Users can add available records to their collection.
- Users can create a new Record if it doesn't exit in the DB, and add to the collection.
- Users can remove items from their collection.

### Stretch Goals-
- Users can sort-by genre, Title, artist.
- Users can search through search bar for a record by genre, Title, artist, etc.
- ** Users can post entire collection to social media

## Back-End:

### Models

- User
  - Username
  - favorite_artist
  - favorite_record
  - favorite_genre
- Collection
  - user_id
  - record_id
- Records
  - Title
  - artist/band
  - genre
  - tracks
  - image
