-- Inserting Values to the Users Table
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) VALUES
(1, 'tseine0', 'Tamarra', 'Seine', '2019-03-12', 'vL3!)TKy>', '2024-08-30 10:25:00'),
(2, 'rhadingham1', 'Rosanna', 'Hadingham', '2001-09-07', 'vZ0)I3|8w', '2024-07-23 08:15:00'),
(3, 'sbrundale2', 'Spenser', 'Brundale', '2009-03-17', 'vF2?"={N9kM', '2023-09-21 06:12:00'),
(4, 'cbowdler0', 'Chester', 'Bowdler', '2014-03-27', 'eC0`V}!P#v$N', '2023-10-02 01:29:00'),
(5, 'ekilroy1', 'Elsey', 'Kilroy', '2003-08-05', 'iE6,~y)#BlDugfi', '2024-01-02 03:30:00');

-- Inserting Values to the Friends Table
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded) VALUES
(1, 1, 2, TRUE, '2024-08-30 09:00:00'),
(2, 2, 3, FALSE, '2024-08-30 09:15:00'),
(3, 1, 3, TRUE, '2024-08-30 09:30:00'),
(4, 3, 4, TRUE, '2024-08-30 09:45:00'),
(5, 2, 4, FALSE, '2024-08-30 10:00:00');

-- Inserting Values to the Groups Table
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded) VALUES
(1, 'Tech Innovators', 1, '2024-08-30 08:00:00'),
(2, 'Gaming Enthusiasts', 2, '2024-08-30 08:15:00'),
(3, 'Book Club', 3, '2024-08-30 08:30:00'),
(4, 'Fitness Fanatics', 1, '2024-08-30 08:45:00'),
(5, 'Travel Buddies', 4, '2024-08-30 09:00:00');

-- Inserting Values to the Posts Table
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES
(1, 'Excited to announce our new tech meetup!', 4, TRUE, FALSE, 1, '2024-08-30 08:00:00'),
(2, 'Anyone up for a gaming session this weekend?', 2, TRUE, TRUE, 2, '2024-08-30 08:15:00'),
(3, 'Just finished reading a great book, highly recommend it!', 5, TRUE, FALSE, NULL, '2024-08-30 08:30:00'),
(4, 'Join us for a morning workout at the park.', 1, FALSE, TRUE, 4, '2024-08-30 08:45:00'),
(5, 'Planning a group trip to the mountains. Let’s discuss!', 3, TRUE, FALSE, 5, '2024-08-30 09:00:00');

-- Inserting values to the GroupMembershiprequests Table
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted)
VALUES
(1, 1, 2, TRUE, '2024-08-30 08:00:00'),
(2, 2, 3, FALSE, '2024-08-30 08:15:00'),
(3, 1, 4, TRUE, '2024-08-30 08:30:00'),
(4, 3, 1, TRUE, '2024-08-30 08:45:00'),
(5, 5, 4, FALSE, '2024-08-30 09:00:00');
