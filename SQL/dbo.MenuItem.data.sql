SET IDENTITY_INSERT [dbo].[MenuItem] ON
INSERT INTO [dbo].[MenuItem] ([Id], [ParentId], [ItemOrder], [Title], [DateCreated], [DateModified], [Enabled], [URL]) VALUES (1, NULL, 0, N'Home', N'2019-04-24 00:00:00', N'2019-04-24 00:00:00', 1, N'/home')
INSERT INTO [dbo].[MenuItem] ([Id], [ParentId], [ItemOrder], [Title], [DateCreated], [DateModified], [Enabled], [URL]) VALUES (2, 1, 0, N'About Us', N'2019-04-24 00:00:00', N'2019-04-24 00:00:00', 1, N'/home/about-us')
INSERT INTO [dbo].[MenuItem] ([Id], [ParentId], [ItemOrder], [Title], [DateCreated], [DateModified], [Enabled], [URL]) VALUES (3, 1, 1, N'Contact Us', N'2019-04-24 00:00:00', N'2019-04-24 00:00:00', 1, N'/home/contact-us')
INSERT INTO [dbo].[MenuItem] ([Id], [ParentId], [ItemOrder], [Title], [DateCreated], [DateModified], [Enabled], [URL]) VALUES (4, 1, 2, N'Support', N'2019-04-24 00:00:00', N'2019-04-24 00:00:00', 1, N'/home/support')
SET IDENTITY_INSERT [dbo].[MenuItem] OFF
