CREATE DATABASE foods;

CREATE TAble IF NOT EXISTS food (
	food_code int,
	display_name vaRcHaR( 80 ),
	portion_default int,
	portion_amount numeric,
	portion_display_name vaRcHaR( 40 ),
	factor numeric,
	increment numeric,
	multiplier numeric,
	grains numeric,
	whole_grains numeric,
	vegetables numeric,
	orange_vegetables numeric,
	drkgreen_vegetables numeric,
	starchy_vegetables numeric,
	other_vegetables numeric,
	fruits numeric,
	milk numeric,
	meats numeric,
	soy numeric,
	drybeans_peas numeric,
	oils numeric,
	solid_fats numeric,
	added_sugars numeric,
	alcohol numeric,
	calories numeric,
	saturated_fats numeric
);

INSERT INTO food (
	food_code,
	display_name,
	portion_default,
	portion_amount,
	portion_display_name,
	factor,
	increment,
	multiplier,
	grains,
	whole_grains,
	vegetables,
	orange_vegetables,
	drkgreen_vegetables,
	starchy_vegetables,
	other_vegetables,
	fruits,
	milk,
	meats,
	soy,
	drybeans_peas,
	oils,
	solid_fats,
	added_sugars,
	alcohol,
	calories,
	saturated_fats 
) VALUES

(12350000,'Sour cream dip',1,.25000,'cup',.25000,.25000,1.00000,.04799,.00000,.04070,.00000,.00000,.00000,.04070,.00000,.00000,.00000,.00000,.00000,.00000,105.64850,1.57001,.00000,133.65000,7.36898),
(13110100,'Ice cream, regular',1,1.00000,'cup',1.00000,.25000,.25000,.00000,.00000,.00000,.00000,.00000,.00000,.00000,.00000,.29393,.00000,.00000,.00000,.00000,130.99968,95.20488,.00000,267.33000,9.03070),
(13110120,'Ice cream, rich',1,1.00000,'cup',1.00000,.25000,.25000,.00000,.00000,.00000,.00000,.00000,.00000,.00000,.00000,.25160,.09620,.00000,.00000,.00000,213.06672,96.10340,.00000,368.52000,15.28840),
(13110200,'Soft serve ice cream',1,1.00000,'cup',1.00000,.25000,.25000,.00000,.00000,.00000,.00000,.00000,.00000,.00000,.00000,.38233,.00000,.00000,.00000,.00000,170.39808,123.83793,.00000,347.73000,11.74670),
(13120100,'Ice cream bar, chocolate covered',1,1.00000,'bar (bar = 3 fl oz)',1.00000,.50000,.50000,.00000,.00000,.00000,.00000,.00000,.00000,.00000,.00000,.09744,.00000,.00000,.00000,.00000,112.32144,45.54761,.00000,169.12000,9.58720)

;
