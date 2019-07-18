USE [TicketTTC_TLTY]
GO
INSERT [dbo].[m_PaymentGateway] ([ID], [PaymentCode], [LogoURL], [Inactive], [CreatedBy], [CreatedDate], [UpdatedBy], [UpdatedDate], [IsDelete]) VALUES (N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', N'9954', NULL, 0, NULL, CAST(N'2018-11-06T04:45:53.083' AS DateTime), NULL, CAST(N'2018-11-06T04:45:53.083' AS DateTime), 0)
INSERT [dbo].[m_PaymentParameter] ([ID], [KeyName], [Description], [PaymentGatewayID], [IsDelete], [KeyValue]) VALUES (N'84416c14-21c3-4cfe-baee-1e6f0e528667', N'AgainLink', N'AgainLink', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, N'https://ticket.ttcworld.vn')
INSERT [dbo].[m_PaymentParameter] ([ID], [KeyName], [Description], [PaymentGatewayID], [IsDelete], [KeyValue]) VALUES (N'41e4fe1d-4df4-4033-bc42-349386a2d071', N'Version', N'Version', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, N'2')
INSERT [dbo].[m_PaymentParameter] ([ID], [KeyName], [Description], [PaymentGatewayID], [IsDelete], [KeyValue]) VALUES (N'5e7690b0-7d12-4bce-87f8-39740092a77e', N'SecretKey', N'SecretKey', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, N'E1783728B04A25D70D3DFFA557F6912E')
INSERT [dbo].[m_PaymentParameter] ([ID], [KeyName], [Description], [PaymentGatewayID], [IsDelete], [KeyValue]) VALUES (N'21e7fe2c-b9c3-4172-9d7c-3d2d87783701', N'Command', N'Command', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, N'pay')
INSERT [dbo].[m_PaymentParameter] ([ID], [KeyName], [Description], [PaymentGatewayID], [IsDelete], [KeyValue]) VALUES (N'5a5abba2-a906-4f2d-9209-3f0763bdd7a3', N'Merchant', N'Merchant', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, N'TTCDOCLET')
INSERT [dbo].[m_PaymentParameter] ([ID], [KeyName], [Description], [PaymentGatewayID], [IsDelete], [KeyValue]) VALUES (N'7ef28811-72a1-46ad-9036-6099076a0ac6', N'GatewayURL', N'GatewayURL', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, N'https://onepay.vn/onecomm-pay/vpc.op')
INSERT [dbo].[m_PaymentParameter] ([ID], [KeyName], [Description], [PaymentGatewayID], [IsDelete], [KeyValue]) VALUES (N'9a0ab96a-d994-4808-a3f8-7735d4a87e0e', N'Title', N'Title', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, N'TTC Resort Premium - Dốc Lết')
INSERT [dbo].[m_PaymentParameter] ([ID], [KeyName], [Description], [PaymentGatewayID], [IsDelete], [KeyValue]) VALUES (N'c2f5067f-3fe0-44ee-ad00-f74b5a9e21c7', N'AccessCode', N'AccessCode', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, N'74NG74VD')
INSERT [dbo].[m_SiteGateway] ([ID], [SiteId], [PaymentGatewayID], [Inactive], [IsDelete]) VALUES (N'fad738e5-c3d1-43eb-966b-1c9794dfc2b8', N'b96d0c06-a22b-4207-8915-02cdd5184a92', N'0fcd84ba-f12e-448f-acc0-fe31c67ced85', 0, 0)
