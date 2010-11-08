﻿ALTER TABLE [Sales].[SpecialOffer]
    ADD CONSTRAINT [DF_SpecialOffer_MinQty] DEFAULT ((0)) FOR [MinQty];


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Default constraint value of 0.0', @level0type = N'SCHEMA', @level0name = N'Sales', @level1type = N'TABLE', @level1name = N'SpecialOffer', @level2type = N'CONSTRAINT', @level2name = N'DF_SpecialOffer_MinQty';
