-- Variables
local MarketplaceService = game:GetService("MarketplaceService") -- Gets MarketplaceService for prompt.
local Players = game:GetService("Players") -- Grabs players service
local button = script.Parent -- Universal variable for the button IF the script is a child of the TextButton.
local player = Players.LocalPlayer -- Local Player variable.
local productId = 3335462753 -- Replace with yours.

-- Script using Variables, universal so just edit the variable.
-- I reccommend only editing productID, as it is the only one that is needed. You can edit the script if you wish.
button.MouseButton1Click:Connect(function() -- Cteates a function that plays when the button is clicked.
	MarketplaceService:PromptProductPurchase(player, productId) -- Prompts user with purchase with Player and Product ID variables.
end)
-- End of script. Delete comments if you'd like.
-- If this worked, please give a review. Bye!
-- Made by Epicinver.