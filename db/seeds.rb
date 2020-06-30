# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
ProductIngredient.destroy_all
KeyIngredient.destroy_all
Study.destroy_all

# #Products
fresh = Product.create(
brand: "Fresh", name: "Soy Makeup Removing Face Wash", description: "A best-selling 3-in-1 face wash that gently melts away makeup and mascara (without the sting!), removes impurities & tones for clean, balanced skin. This pH-balanced gel cleanser for all skin types has a cult following for the way it removes makeup—even mascara—without drying for soft, supple skin.", 
product_type: "Cleanser", benefits: "Dryness, Dullness, Uneven Texture, Loss of Firmness", likes: 0, img_url: "https://cdn.cultbeauty.com/resized/876x1026/slots-img/frefre001_fresh_soyfacecleanser_50ml_1_1560x1960-14xrcjpg"
)

oleh = Product.create(
brand: "OLEHENRIKSON", name: "Find Your Balance Oil Control Cleanser", description: "Find Your Balance Oil Control Cleanser reduces excess oil and deeply cleanses pores. Formulated with Green Fusion Complex and neem seed oil, its deep cleansing action helps unclog and purify pores without stripping skin, while the invigorating eucalyptus scent awakens the senses. Powerful AHAsglycolic and lactic acidshelp loosen and lift dead skin cells that can cause pore-clogging build-up. Instantly, the complexion is refreshed and balanced with a healthy-looking glow.", 
product_type: "Cleanser", benefits: "Blemishes, Enlarged Pores", likes: 0, img_url: "https://www.olehenriksen.com/on/demandware.static/-/Sites-itemmaster_OLE/default/dw2db89bee/hi-res/20625.jpg"
)

glowrecipe = Product.create(
brand: "Glow Recipe", name: "Blueberry Bounce Gentle Cleanser", description: "This effective yet gentle 3-in-1 bouncy makeup eraser, cleanser, and deep clarifying mask hydrates the skin without stripping it, helping to combat blemishes and breakouts over time. It will also help the rest of your skincare products work a lot better. Yeah, it’s that major.", 
product_type: "Cleanser", benefits: "Enlarged Pores, Blemishes", likes: 0, img_url: "https://images-na.ssl-images-amazon.com/images/I/31vmIY47RyL.jpg"
)

sundayriley = Product.create(
brand: "Sunday Riley", name: "Blue Moon Tranquility Cleansing Balm", description: "Take it all off with Sunday Riley Blue Moon Clean-Rinse Cleansing Balm (Formerly 'Blue Moon Tranquility Cleansing Balm'). The blue cleanser starts out as a solid balm but quickly transforms to a liquid, milk-like consistency. The oil-infused formula lifts makeup and impurities and gently washes them away. Ideal for dry and normal skin alike, this gentle balm strips away all the daily dirt, grime, makeup and gunk without disrupting your skin's natural oils. Tested safe to use on eyes, it even removes stubborn waterproof formulas. Need another reason to love it? It doubles as a hydrating face mask! Leave on for 20 minutes and reveal plump, dewy, soft skin. ", 
product_type: "Cleanser", benefits: "Irritation, Dryness, Fine Lines and Wrinkles", likes: 0, img_url: "https://images-na.ssl-images-amazon.com/images/I/41aU5-3hf8L.jpg"
)

boscia = Product.create(
brand: "Boscia", name: "Charcoal Deep-Pore Exfoliating Peel Gel with Volcanic Sand", description: "Smooth, brighten, and thoroughly detoxify skin with a lightweight, three-way charcoal peel gel infused with volcanic sand delivering gentle exfoliation for deeper, more effective results. This triple-threat peeling gel works in three ways: as a physical peel to visibly sweep away dead skin cells, as a chemical peel to penetrate deep into skin for in-depth exfoliation, and as a treatment to promote a younger-looking, healthy complexion.", 
product_type: "Peel", benefits: "Enlarged Pores, Blemishes, Dark Spots", likes: 0, img_url: "https://images-na.ssl-images-amazon.com/images/I/31KirSb0hNL.jpg"
)

babyfacial = Product.create(
brand: "Drunk Elephant", name: "T.L.C. Sukari Babyfacial™", description: "Babyfacial™ is a pro-quality AHA/BHA “facial” that resurfaces to reveal greater clarity, improved skin texture and tone, and a more youthful radiance. Think of it as an extra nudge for stubborn, dull skin (in other words, it’ll knock your cells off). This next-generation mask is an at-home “facial” that effectively yet gently exfoliates the pore lining and resurfaces by getting rid of built-up dead skin cells. With a whopping 25% AHA / 2% BHA blend of our dream team glycolic, tartaric, lactic, citric and salicylic acids, this pro-quality formula dramatically smooths texture while minimizing the look of pores, fine lines and wrinkles. Uniquely formulated with chickpea flour, pumpkin ferment and a soothing antioxidant blend of matchatea, milk thistle and apple, Babyfacial™ delivers incredible brightening and enzymatic action, improves skin’s elastic feel and reveals the look of a more even, radiant baby-soft complexion.", 
product_type: "Peel", benefits: "Dark Spots, Fine Lines and Wrinkles, Dullness, Uneven Texture", likes: 0, img_url: "https://images-na.ssl-images-amazon.com/images/I/31CeFVrk4tL.jpg"
)

indielee = Product.create(
brand: "Indie Lee", name: "Radiance Renewal Peel", description: "Reveal a brighter, more even-toned complexion with this Vitamin C rich exfoliating blend of Java Plum and Banana extracts. Alpha Hydroxy Acids (AHAs) from Caviar Lime combine with Mango derived Beta-Carotene, Vitamin A and Glycerin to leave skin looking soft, supple and luminous.", 
product_type: "Peel", benefits: "Dryness, Fine Lines and Wrinkles", likes: 0, img_url: "https://cdn.shopify.com/s/files/1/0637/6147/products/IndieLee_RadianceRenewelPeel.jpg?v=1547502768"
)

drjart = Product.create(
brand: "DR. JART+", name: "Dermaclear™ Micro Milk Peel", description: "A double-layered peel that contains gentle acids to exfoliate and nourish skin without the risk of irritations. It delivers gentle exfoliation without causing irritation to keep skin balanced and smooth in order to prep skin for the rest of your beauty regime. The double-layered formula is packed with both powerful exfoliating acids and nourishing ingredients to maintain balanced healthy skin. Lactic and salicylic acid support rewened suppleness for softer skin.", 
product_type: "Peel", benefits: "Enlarged Pores, Blemishes", likes: 0, img_url: "https://images-na.ssl-images-amazon.com/images/I/41Oo2CTIDNL.jpg"
)

pineapplemask = Product.create(
brand: "HERBIVORE", name: "Organic Brighten Pineapple + Gemstone Mask", description: "Herbivore Botanicals Brighten Pineapple + Gemstone Mask naturally brightens skin and illuminates your complexion with a unique blend of Brazilian tourmaline gemstone and pineapple enzymes. Gentle fruit enzymes power this exfoliating face mask, while rice powder softens and smooths skin texture. Its warming effect helps to increase circulation and deliver more vibrant skin.", 
product_type: "Mask", benefits: "Dullness, Uneven Texture, Enlarged Pores, Uneven Tone", likes: 0, img_url: "https://images-na.ssl-images-amazon.com/images/I/41c9EvElfjL.jpg"
)

prism = Product.create(
brand: "HERBIVORE", name: "PRISM 20% AHA + 5% BHA Exfoliating Glow Facial", description: "Treat your skin to a brightening facial experience with Prism 20% AHA + 5% BHA Exfoliating Glow Facial from Herbivore Botanicals. A potent 20% concentration of fruit-based glycolic, lactic, tartaric and malic AHAs exfoliate dull skin revealing a brighter, smoother complexion while 5% willow bark extract BHA helps reduce the appearance of pores.", 
product_type: "Mask", benefits: "Dark Spots, Enlarged Pores, Dullness, Uneven Texture", likes: 0, img_url: "https://m.media-amazon.com/images/I/31synkBlsUL.jpg"
)

yttp = Product.create(
brand: "Youth To The People", name: "Superberry Hydrate + Glow Dream Mask", description: "The ultimate hydrating radiance boost. This overnight mask deeply hydrates, plumps and brightens with powerful, antioxidant-rich superberries and THD ascorbate, the latest clinically-proven form of stable Vitamin C. This formula helps to target dullness and uneven skin tone for brighter, more radiant skin.", 
product_type: "Mask", benefits: "Dark Spots, Enlarged Pores, Blemishes", likes: 0, img_url: "https://m.media-amazon.com/images/I/41OG8XT-jXL.jpg"
)

tatcha = Product.create(
brand: "Tatcha", name: "Luminous Dewy Skin Mask", description: "A silky soft - skin-fitting sheet mask that deeply delivers a healthy drink of ultra-hydrating botanical oils and extracts for a dewy glow in just one use.", 
product_type: "Mask", benefits: "Dryness, Dullness, Uneven Texture, Fine Lines and Wrinkles", likes: 0, img_url: "https://images-na.ssl-images-amazon.com/images/I/51BK38pdHrL.jpg"
)

moonfruit = Product.create(
brand: "HERBIVORE", name: "Moon Fruit Superfruit Night Treatment", description: "An other worldly multi-tasking night treatment that feeds skin with super fruits, gently resurfaces with fruit enzymes and hydrates deeply with a blend of exotic butters and bio-identical vegan Hyaluronic Acid all while you sleep. Truly Natural. Everything we create contains the finest all-natural ingredients, with an emphasis on ingredients that are plant-based, organic, and food-grade. Each ingredient is included for a therapeutic reason.", 
product_type: "Mask", benefits: "Anti-aging, Dryness, Uneven Texture, Blemishes", likes: 0, img_url: "https://cdn.shopify.com/s/files/1/0067/3362/products/Herbivore-Moon_Fruit_Superfruit_Night_Treatment-2oz.jpg?v=1503608243"
)

lala = Product.create(
brand: "Drunk Elephant", name: "Lala Retro Whipped Cream", description: "A multi-faceted rescue cream, now formulated with ceramides, that provides replenishing barrier support by reinforcing skin's acid mantle and defending against the effects of everyday stressors. SKIN REHAB. This rescue cream is a blend of 6 rare African oils and plant ceramide complex to reinforce your skins acid mantle, while antioxidant-rich fermented green tea helps combat signs of aging", 
product_type: "Moisturizer", benefits: "Dryness, Fine Lines and Wrinkles", likes: 0, img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTV8cZrtZHWgCSWtQHAYqK2YQtNZkU6be-asg&usqp=CAU"
)

protini = Product.create(
brand: "Drunk Elephant", name: "Protini Polypeptide Cream", description: "This breakthrough protein moisturizer combines an unprecedented array and concentration of signal peptides, growth factors, supportive amino acids and pygmy waterlily for visible and immediate improvement in the appearance of skin's tone, texture and firmness.", 
product_type: "Moisturizer", benefits: "Dryness, Dullness, Loss of Firmness, Uneven Texture", likes: 0, img_url: "https://cdn.shopify.com/s/files/1/0270/3278/0915/products/2_64_1024x.png?v=1587494434"
)

moisturebound = Product.create(
brand: "Amore Pacific", name: "Moisture Bound Rejuvenating Creme", description: "AmorePacific's Moisture Bound Rejuvenating Creme has a luxurious texture that can be used daily to deliver intense hydration and improve elasticity. The 24-hour time-release formula improves the appearance of fine lines and wrinkles and supports natural cellular turnover. It also reveals brightness and radiance, and contains antioxidants to protect skin from free radical damage. Formulated with pure, stabilized bamboo sap, this must-have cream supports natural hyaluronic acid in the skin to retain moisture for softer skin that stays hydrated all day long. It is formulated", 
product_type: "Moisturizer", benefits: "Fine Lines and Wrinkles, Dryness, Dullness, Uneven Texture", likes: 0, img_url: "https://media.allure.com/photos/5cc333c328eb151600cd0ed1/master/pass/amorepacific-moisture-bound-rejuvenating-creme.jpg"
)

coQ10toner = Product.create(
brand: "Indie Lee", name: "CoQ-10 Toner", description: "Hydrate and rebalance the skin with this Hyaluronic Acid and Aloe Vera based essence. Alcohol-free and formulated with antioxidant CoQ-10 and Sage, this non-drying formula is designed to leave the skin primed and protected from pollution and environmental aggressors.", 
product_type: "Toner", benefits: "Dark Spots, Fine Lines and Wrinkles, Enlarged Pores, Loss of Firmness", likes: 0, img_url: "https://media.dermstore.com/catalog/502733/800x800/52985.jpg"
)

renew = Product.create(
brand: "SkinCeuticals", name: "Renew Overnight Dry", description: "Ideal for normal or dry skin, this nighttime skin-refining moisturizer contains a 10% hydroxy acid blend to gently exfoliate the skin for a healthier appearance. Formulated with extracts of aloe, chamomile, evening primrose oil, and comfrey, Renew Overnight Dry helps to restore a radiant complexion and diminish the appearance of fine lines, wrinkles, and other signs of premature aging.", 
product_type: "Moisturizer", benefits: "Dryness, Dark Spots, Loss of Firmness, Fine Lines and Wrinkles", likes: 0, img_url: "https://media.dermstore.com/catalog/100113/800x800/1339.jpg"
)

#Ingredients
greentea = KeyIngredient.create(
name: "Camellia Oleifera (Green Tea) Leaf Extract", properties: "Anti-inflammatory, Antioxidant, Skin Protectant, Anti-microbial", description: "Due to its high polyphenol content, Green tea is proven to have great antioxidant, UV protectant, anti-inflammatory, and antimicrobial action. Because of these properties, green tea is a great choice for aging, rosacea, acne and atopic dermatitis skin concerns."
 )
hyaluronicacid = KeyIngredient.create(
name: "Hyaluronic Acid", properties: "Moisturizing, Stengthening", description: "Very hydrating. Key ingredient for tissue repair processes. Hyaluronic acid is naturally found in connective tissues such as cartilage, and as such it is an ingredient that may cause ethical concerns for some consumers."
 )
squalane = KeyIngredient.create(
name: "Squalane", properties: "Moisturizing, Anti-aging, Anti-inflammatory", description: "Deeply nourishing, squalane is a lightweight oil derived from plant sources and has a wealth of beauty benefits. For skin, it has been shown to boost elasticity, fight free radicals and reverse sun damage. With hair and nails, this wondrous oil adds a boost of moisture to dry locks or cuticles."
 )
shea = KeyIngredient.create(
name: "Butyrospermum Parkii (Shea)", properties: "Moisurizing, Viscosity Control, Surfectant", description: "Shea butter has long been a staple in the world of beauty. Indigenous to Africa, shea butter comes from the seeds of the fruit hanging from the shea (karate) tree. Often referred to as a superfood, shea butter is naturally rich in vitamins A, E and F and, when blended with skin, body and hair care, shea butter provides the essential fatty acids and nutrients necessary for restoring moisture and rejuvenating collagen production."
 )
rosehip = KeyIngredient.create(
name: "Rosa Canina (Rosehip) Oil", properties: "Antioxidant, Emollient", description: "Naturally rich in essential fatty acids Omega 3, 6, and 9 to regenerate skin cells and repair damaged tissue."
 )
aloe = KeyIngredient.create(
name: "Aloe Barbadensis (Aloe Vera) Leaf Juice", properties: "Emollient, Moisturizing", description: "Deeply moisturizes skin without leaving a heavy or greasy feel; provides antioxidant beneﬁts; soothes and calms redness, inflammation and irritation."
 )
vitaminc = KeyIngredient.create(
name: "Vitamin C", properties: "Antioxidant, PH adjuster, Brightening", description: "As good for internal health as it is for your external complexion, Vitamin C, or ascorbic acid, supplies vital benefits for the entire body. In skin care, vitamin C is used for two main purposes: collagen production and antioxidant protection. Collagen is the main connective tissue in the skin. It is what makes the skin flexible. As we age, our bodies' ability to produce collagen declines, leading to thin, weak skin. Topical vitamin C revitalizes the skin's flexibility, creating a youthful appearance. Antioxidants play an important anti-aging role as well, protecting against damaging free radicals that attack healthy skin cells and speed up the aging process. Also commonly found in lightening products, vitamin C can be an alternative to hydroquinone."
 )
vitaminb = KeyIngredient.create(
name: "Vitamin B5 (Panthenol)", properties: "Moisturizing, Strengthening", description: "Once panthenol is applied to your skin, it converts to pantothenic acid which works as a humectant, by infusing water in the cells, retaining moisture deep within the skin's tissues. Clinical research has shown, that not only is this acid extremely moisturizing, but when regularly used over a period of time, it takes on an anti-inflammatory role, relieving systemic itching while helping to soothe dry, irritated skin."
 )
marula = KeyIngredient.create(
name: "Sclerocarya Birrea (Marula) Oil", properties: "Antioxidant, Emollient", description: "Super-absorbable oil, high in critical antioxidants tocopherol (vitamin E), tocotrienol, phenolic compounds, flavonoids, and omegas 6 and 9, helps moisturize and nurture skin."
 )
pygmywaterlily = KeyIngredient.create(
name: "Pygmy Waterlily Stem Cell Extract", properties: "Antioxidant, Calming", description: "Acts as an excellent source of antioxidants and nutrients to nurture the skin; it is extremely moisturizing, soothing, and calming and is effective in supporting healthy, youthful-looking skin."
 )
peptidecomplex = KeyIngredient.create(
name: "Nine Signal Peptide Complex", properties: "Skin renewal, Moisturizing", description: "Serves to bind moisture to skin to plump, firm, and restore bounce to skin’s appearance, helping to support skin’s natural self-renewal process."
 )
greenteaoil = KeyIngredient.create(
name: "Camellia Sinensis (Green Tea) Seed Oil", properties: "Anti-inflammatory, Anti-microbial, Antioxidant, Skin protectant", description: "A powerful antioxidant that has been used in China for over 4,000 years, green tea is packed with benefits for your internal and external health. It is said to help alleviate numerous concerns from headaches and depression to preventing cancer and reducing damage done to the skin from environmental aggressors and pollutants. Green tea has excellent antibacterial and anti-inflammatory benefits, helping to reduce issues associated with acne, rosacea, psoriasis and many other skin concerns."
 )
coQ10 = KeyIngredient.create(
name: "Ubiquinone (Co-Enzyme Q10)", properties: "Antioxidant, Anti-aging", description: "Coenzyme Q10 (or CoQ10) exists in every cell of your body. Your body naturally makes CoQ10 to produce energy it needs for cell growth and maintenance. It also functions as an antioxidant, which protects the body from free-radical damage. As we mature, our bodies begin to lose the ability to naturally produce coenzyme Q10, which means we must use alternative sources such as supplements and topical products to benefit our skin with this powerful ingredient. Coenzyme Q10 is a popular ingredient found in many cosmetic products."
 )
lacticacid = KeyIngredient.create(
name: "Lactic Acid", properties: "Exfoliating, Increases cell turnover, Moisturizing", description: "The same lactic acid that builds up in your muscles during a workout is the same lactic acid that is modeled in professional laboratories and blended into skin care products. That's because lactic acid is one of several highly effective alpha hydroxy acids revered for its ability to gently exfoliate the skin and enhance its overall appearance. It improves skin's texture by sloughing off dead surface cells and promoting collagen growth, reducing wrinkles and fine lines, evening skin tone and even calming inflammation. Lactic acid also delivers deep hydration, making it an ideal ingredient for facial moisturizers."
 )
malicacid = KeyIngredient.create(
name: "Malic Acid", properties: "Improves hyperpigmentation, Increases cell turnover", description: "Malic acid is an alpha hydroxy acid that the cells of your body make naturally every day. It's also found in fruits and vegetables (most notably in apples). Malic acid is credited with boosting the immune system, improving oral health and balancing internal pH levels. Malic acid is also known for a host of skin benefits, such as improving skin texture and reducing the appearance of fine lines and wrinkles. That's because malic acid promotes the shedding of the outer layer of skin cells, exfoliating away buildup and pore-clogging impurities. Alpha hydroxy acids also penetrate the skin to support collagen production, restoring skin vitality, suppleness and elasticity. Malic acid improves hyperpigmentation by decreasing the production of melanin. For these reasons, malic acid is a popular ingredient in many anti-aging skin care products."
 )
alphahydroxy = KeyIngredient.create(
name: "Alpha Hydroxy Acid", properties: "Skin conditioning, Increases cell turnover", description: "Alpha Hydroxy Acids (AHAs) are an important discovery in skin care, softening and refining the skin more easily than ever thought possible. Many alpha hydroxy acids are found in nature and as a result are sometimes referred to as fruit acids. When applied to the skin as part of your skin care regimen, they loosen the outer layer of dead skin cells (the outermost layer of the epidermis). Dermstore wants to help lead you to the path of optimal skin health and with our bestselling skin care staples on standby, a beautified complexion is but moments away."
 )
glycolic = KeyIngredient.create(
name: "Glycolic Acid", properties: "Exfoliating, Increases cell turnover", description: "If alpha hydroxy acids (AHAs) had a party, glycolic acid would undoubtedly be the center of attention. The smallest and most popular of all the AHAs, glycolic acid is able to penetrate skin deeper than any of the other AHAs. It enables this acid to reach the core of your skin concerns, penetrating skin to rejuvenate and exfoliate the skin cells underneath."
 )
vitamina = KeyIngredient.create(
name: "Vitamin A (Retinoids)", properties: "Increases cell turnover, Antioxidant, Brightening", description: "A staple ingredient in skin care, vitamin A (or retinol) is often the cornerstone in many of the anti-aging products you see and use today. Commonly referred to as, simply, retinol, this potent vitamin has proven beneficial in alleviating a majority of popular skin concerns such as fine lines, wrinkles and hyperpigmentation to name a few. A superstar in the anti-aging field, it is extremely effective in communicating and connecting with your skin cells. Through the cell receptor site, retinol, essentially, tells aging skin to behave like a younger, healthier skin cell. This helps visibly tighten, firm and lift skin. Wrinkles and fine lines appear diminished and your skin's texture is left supple and smooth."
 )
castoroil = KeyIngredient.create(
name: "Castor Oil", properties: "Balances oil production, Anti-aging", description: "In skin care, castor oil benefits include smoothing fine lines and wrinkles and balancing oil production."
 )
jojoba = KeyIngredient.create(
name: "Jojoba Oil", properties: "Moisturizing, Anti-aging", description: "Jojoba has found its place as a cornerstone in many of the professional products you use today. This vegetable wax is extracted from the seeds and nuts of jojoba plants, found in dry desert areas. Its colorless and odorless foundation makes it ideal for those with sensitive skin and its extremely long shelf life can be appreciated by all. Jojoba extract (or oil) is chock-full of benefits to diminish everything from dry follicles to signs of aging. Vitamin E, zinc and B-Complex are just a few of the nutrients that this ingredient adds to your skin and hair health."
 )
charcoal = KeyIngredient.create(
name: "Charcoal", properties: "Acne clearing, detoxifying", description: "For centuries in countries like Japan, Egypt and India, people have been using charcoal as a means to treat wounds. By applying heat to charcoal, you create activated charcoal, an ingredient that's more porous and absorbent. Mixed into cleansers and face masks, you create a powerhouse formula that acts like a magnet for dirt, oil and impurities, drawing them out of pores to promote a clearer complexion."
 )
licorice = KeyIngredient.create(
name: "Licorice Root Extract", properties: "Soothing, Antioxidant, Improves hyperpigmentaion", description: "An antioxidant that helps calm, soothe, and condition skin, while reducing hyperpigmentation and minimizes the appearance of dark spots by helping inhibit melanin synthesis."
 )
moringa = KeyIngredient.create(
name: "Moringa Butter", properties: "Skin protectant, Barrier defense", description: "Supports and protects skin."
 )
bluetansy = KeyIngredient.create(
name: "Blue Tansy", properties: "Soothing, Anti-inflammatory", description: "Soothe redness and irritation."
 )
mimosaflower = KeyIngredient.create(
name: "Mimosa Flower Wax", properties: "Skin conditioning, Moisturizing", description: "Conditions and hydrates the skin."
 )
rosewater = KeyIngredient.create(
name: "Rosewater", properties: "Soothing, Hydrating, Environmental protectant", description: "Hydrates, revitalizes and moisturizes skin; leaves skin soft and smooth; helps to maintain skin’s natural pH balance; cleanses and tightens pore while still maintaining natural moisture."
 )
blueberry = KeyIngredient.create(
name: "Bluebrry Exract", properties: "Environmental protectant, Antioxidant", description: "Packed with antioxidants to protect skin against environmental stressors."
 )
chickpea = KeyIngredient.create(
name: "Gram/Chickpea Flour", properties: "Brightens, Balances oil production", description: "Balances and brightens skin’s appearance while combating dullness."
 )
pumpkin = KeyIngredient.create(
name: "Pumpkin Ferment Extract", properties: "Antioxidant, Exfoliating", description: "A rich source of fatty acids, antioxidant components, carotene, lutein, and cartenoids; contains enzymes that aid in gentle exfoliation."
 )
coconutwater = KeyIngredient.create(
name: "Coconut Water", properties: "Moisturizing, Antibacerial, Skin conditioning", description: "Known for its moisturizing and antibacterial properties, gently softens and lightly moisturizes skin."
 )
deadseasalt = KeyIngredient.create(
name: "Dead Sea Salt", properties: "Antibacterial, Disinfectant", description: "Composed of 21 different minerals with a unique antibacterial and disinfecting effect."
 )
biowater = KeyIngredient.create(
name: "Hydrogen Bio Water™", properties: "Cleansing, Detoxifying", description: "Draws out impurities and provides gentle, powerful cleansing."
)
kombucha = KeyIngredient.create(
name: "Kombucha Black Tea Ferment", properties: "Prebiotic", description: "Works as a prebiotic to support the skin’s natural microbiome."
 )
pineapple = KeyIngredient.create(
name: "Pineapple and Papaya Enzymes", properties: "Resurfacing, Exfoliating", description: "Gently resurface and exfoliate skin."
 )
ricepowder = KeyIngredient.create(
name: "Rice Powder", properties: "Brightening, Exfoliating", description: "Brightens, softens, and smooths skin’s complexion."
 )
tourmaline = KeyIngredient.create(
name: "Brazilian White Tourmaline", properties: "Brightens and illuminates the complexion.", description: "Brightens and illuminates the complexion."
 )
greenfusion = KeyIngredient.create(
name: "Green Fusion Complex", properties: "Antiseptic, Oil reducer", description: "Proprietary blend of potent active botanicals with natural antiseptic properties; helps absorb excess oil and refine pores."
 )
crosspolymer = KeyIngredient.create(
name: "Sodium Hyaluronate Crosspolymer", properties: "Hydrating, Anti aging", description: "Has a smaller molecular weight than hyaluronic acid and can deeply penetrate skin, delivering excellent hydration and reducing the appearance of fine lines and wrinkles."
 )

 #Study
 hyaluronicsrc1 = Study.create(
     source: "https://pubmed.ncbi.nlm.nih.gov/30287361/", key_ingredient_id: hyaluronicacid.id
 )
 hyaluronicsrc2 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/29320592/", key_ingredient_id: hyaluronicacid.id
 )
 greenteasrc1 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/28793800/", key_ingredient_id: greentea.id
 )
 squalanesrc1 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/28370710/", key_ingredient_id: squalane.id
 )
 squalanesrc2 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/21137794/", key_ingredient_id: squalane.id
 )
 sheasrc = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5933397/", key_ingredient_id: shea.id
 )
 rosehipsrc2 = Study.create(
    source: "s://www.ncbi.nlm.nih.gov/pmc/articles/PMC5796020/", key_ingredient_id: rosehip.id
 )
 rosehipsrc2 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5485961/", key_ingredient_id: rosehip.id
 )
 aloesrc = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2763764/", key_ingredient_id: aloe.id
 )
 vitcsrc1 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3673383/", key_ingredient_id: vitaminc.id
 )
 vitcsrc2 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5579659/", key_ingredient_id: vitaminc.id
 )
 vitcsrc3 = Study.create(
    source: "https://lpi.oregonstate.edu/mic/health-disease/skin-health/vitamin-C", key_ingredient_id: vitaminc.id
 )
 vitb5src1 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/27425824/", key_ingredient_id: vitaminb.id
 )
 vitb5src2 = Study.create(
    source: "https://lpi.oregonstate.edu/mic/vitamins/pantothenic-acid", key_ingredient_id: vitaminb.id
 )
 vitb5src3 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/21982351/", key_ingredient_id: vitaminb.id
 )
 marulasrc1 = Study.create(
    source: "https://www.researchgate.net/publication/283492887_Safety_and_efficacy_of_Sclerocarya_birrea_ARich_Hochst_Marula_oil_A_clinical_perspective", key_ingredient_id: marula.id
 )
 marulasrc2 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5804067/", key_ingredient_id: marula.id
 )
 gtoilsrc1 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6930595/", key_ingredient_id: greenteaoil.id
 )
 gtoilsrc2 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5504505/", key_ingredient_id: greenteaoil.id
 )
 coQ10src1 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4737275/", key_ingredient_id: coQ10.id
 )
 coQ10src2 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/19096122/", key_ingredient_id: coQ10.id
 )
 coQ10src3 = Study.create(
    source: "https://www.researchgate.net/publication/227684293_Comparative_topical_absorption_and_antioxidant_effectiveness_of_two_forms_of_coenzyme_Q10_after_a_single_dose_and_after_long-term_supplementation_in_the_skin_of_young_and_middle-aged_subjects", key_ingredient_id: coQ10.id
 )
 lacticacidsrc1 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/8784274/", key_ingredient_id: lacticacid.id
 )
 lacticacidsrc2 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/30270529/", key_ingredient_id: lacticacid.id
 )
 lacticacidsrc3 = Study.create(
    source: "https://onlinelibrary.wiley.com/doi/pdf/10.1111/j.1610-0387.2012.07939.x", key_ingredient_id: lacticacid.id
 )
 malicacidsrc1 = Study.create(
    source: "https://onlinelibrary.wiley.com/doi/pdf/10.1111/j.1610-0387.2012.07939.x", key_ingredient_id: malicacid.id
 )
 malicacidsrc2 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/11358110/", key_ingredient_id: malicacid.id
 )
 ahasrc1 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6017965/", key_ingredient_id: alphahydroxy.id
 )
 ahasrc2 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4277239/", key_ingredient_id: alphahydroxy.id
 )
 ahasrc3 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3941867/", key_ingredient_id: alphahydroxy.id
 )
 ahasrc4 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3047947/", key_ingredient_id: alphahydroxy.id
 )
 glycolicsrc1 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3875240/", key_ingredient_id: glycolic.id
 )
 glycolicsrc2 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/8634805/", key_ingredient_id: glycolic.id
 )
 glycolicsrc3 = Study.create(
    source: "https://www.semanticscholar.org/paper/Clinical-improvement-of-photoaged-skin-with-50-A-Newman-Newman/0bd01a7cdfea45caa3a353753a4a1f4a8590e6c9", key_ingredient_id: glycolic.id
 )
 vitasrc1 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/17515510/", key_ingredient_id: vitamina.id
 )
 vitasrc2 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2699641/", key_ingredient_id: vitamina.id
 )
 vitasrc3 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6791161/", key_ingredient_id: vitamina.id
 )
 vitasrc4 = Study.create(
    source: "https://lpi.oregonstate.edu/mic/health-disease/skin-health/vitamin-A", key_ingredient_id: vitamina.id
 )
 jojobasrc1 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/24442052/", key_ingredient_id: jojoba.id
 )
 jojobasrc2 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/29280987/", key_ingredient_id: jojoba.id
 )
 castorsrc = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/18080873/", key_ingredient_id: castoroil.id
 )
 licoricesrc = Study.create(
    source: "https://www.mdpi.com/2076-3921/8/10/445/pdf", key_ingredient_id: licorice.id
 )
 rosewatersrc1 = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3586833/", key_ingredient_id: rosewater.id
 )
 rosewatersrc2 = Study.create(
    source: "https://www.researchgate.net/publication/331906604_Assessment_of_Rose_Water_and_Evaluation_of_Antioxidant_and_Anti-inflammatory_Properties_of_a_Rose_Water_Based_Cream_Formulation", key_ingredient_id: rosewater.id
 )
 blueberrysrc1 = Study.create(
    source: "https://pubmed.ncbi.nlm.nih.gov/19527341/", key_ingredient_id: blueberry.id
 )
 blueberrysrc2 = Study.create(
    source: "https://www.researchgate.net/publication/263046615_COSMETIC_FORMULATIONS_CONTAINING_BLUEBERRY_EXTRACTS_VACCINIUM_MYRTILLUS_L", key_ingredient_id: blueberry.id
 )
 mimosasrc = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5435909/", key_ingredient_id: mimosaflower.id
 )
 ricesrc1 = Study.create(
    source: "https://www.mdpi.com/2079-9284/5/2/26/htm", key_ingredient_id: ricepowder.id
 )
 ricesrc2 = Study.create(
    source: "https://www.researchgate.net/publication/324179387_Rice_Water_A_Traditional_Ingredient_with_Anti-Aging_Efficacy", key_ingredient_id: ricepowder.id
 )
 chickpeasrc = Study.create(
    source: "https://wjpr.net/download/article/1564830058.pdf", key_ingredient_id: chickpea.id
 )
 coconutwatersrc = Study.create(
    source: "https://www.researchgate.net/publication/330825517_HEALTH_BENEFITS_OF_TENDER_COCONUT_WATER_TCW", key_ingredient_id: coconutwater.id
 )
 moringasrc = Study.create(
    source: "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5146848/", key_ingredient_id: moringa.id
 )

#Product_Ingredients
fresh_ingredients = ProductIngredient.create!(
    product_id: fresh.id, key_ingredient_id: rosewater.id,
)
oleh_ingredients = ProductIngredient.create!(
    product_id: oleh.id, key_ingredient_id: greenfusion.id,
)
oleh_ingredients2 = ProductIngredient.create!(
    product_id: oleh.id, key_ingredient_id: glycolic.id,
)
oleh_ingredients3 = ProductIngredient.create!(
    product_id: oleh.id, key_ingredient_id: lacticacid.id,
)
bluebrrybounce_ings = ProductIngredient.create!(
    product_id: glowrecipe.id, key_ingredient_id: alphahydroxy.id,
)
bluebrrybounce_ings2 = ProductIngredient.create!(
    product_id: glowrecipe.id, key_ingredient_id: blueberry.id,
)
bluebrrybounce_ings3 = ProductIngredient.create!(
    product_id: glowrecipe.id, key_ingredient_id: hyaluronicacid.id,
)
sr_ing = ProductIngredient.create!(
    product_id: sundayriley.id, key_ingredient_id: moringa.id,
)
sr_ing2 = ProductIngredient.create!(
    product_id: sundayriley.id, key_ingredient_id: bluetansy.id,
)
sr_ing2 = ProductIngredient.create!(
    product_id: sundayriley.id, key_ingredient_id: mimosaflower.id,
)
boscia_ing = ProductIngredient.create!(
    product_id: boscia.id, key_ingredient_id: glycolic.id,
)
boscia_ing2 = ProductIngredient.create!(
    product_id: boscia.id, key_ingredient_id: charcoal.id,
)
boscia_ing3 = ProductIngredient.create!(
    product_id: boscia.id, key_ingredient_id: castoroil.id,
)
boscia_ing4 = ProductIngredient.create!(
    product_id: boscia.id, key_ingredient_id: jojoba.id,
)
boscia_ing5 = ProductIngredient.create!(
    product_id: boscia.id, key_ingredient_id: licorice.id,
)
babyfacial_ing = ProductIngredient.create!(
    product_id: babyfacial.id, key_ingredient_id: alphahydroxy.id,
)
babyfacial_ing2 = ProductIngredient.create!(
    product_id: babyfacial.id, key_ingredient_id: pumpkin.id,
)
babyfacial_ing3 = ProductIngredient.create!(
    product_id: babyfacial.id, key_ingredient_id: chickpea.id,
)
radiancepeel_ing = ProductIngredient.create!(
    product_id: indielee.id, key_ingredient_id: vitamina.id,
)
radiancepeel_ing2 = ProductIngredient.create!(
    product_id: indielee.id, key_ingredient_id: vitaminc.id,
)
radiancepeel_ing3 = ProductIngredient.create!(
    product_id: indielee.id, key_ingredient_id: alphahydroxy.id,
)
dermaclear_ing = ProductIngredient.create!(
    product_id: drjart.id, key_ingredient_id: coconutwater.id,
)
dermaclear_ing2 = ProductIngredient.create!(
    product_id: drjart.id, key_ingredient_id: deadseasalt.id,
)
dermaclear_ing3 = ProductIngredient.create!(
    product_id: drjart.id, key_ingredient_id: biowater.id,
)
pineapple_ing = ProductIngredient.create!(
    product_id: pineapplemask.id, key_ingredient_id: aloe.id,
)
pineapple_ing2 = ProductIngredient.create!(
    product_id: pineapplemask.id, key_ingredient_id: tourmaline.id,
)
pineapple_ing3 = ProductIngredient.create!(
    product_id: pineapplemask.id, key_ingredient_id: ricepowder.id,
)
pineapple_ing4 = ProductIngredient.create!(
    product_id: pineapplemask.id, key_ingredient_id: pineapple.id,
)
prism_ing = ProductIngredient.create!(
    product_id: prism.id, key_ingredient_id: aloe.id,
)
prism_ing2 = ProductIngredient.create!(
    product_id: prism.id, key_ingredient_id: hyaluronicacid.id,
)
prism_ing3 = ProductIngredient.create!(
    product_id: prism.id, key_ingredient_id: alphahydroxy.id,
)
prism_ing4 = ProductIngredient.create!(
    product_id: prism.id, key_ingredient_id: glycolic.id,
)
yttpmask_ing = ProductIngredient.create!(
    product_id: yttp.id, key_ingredient_id: kombucha.id,
)
yttpmask_ing = ProductIngredient.create!(
    product_id: yttp.id, key_ingredient_id: squalane.id,
)
yttpmask_ing = ProductIngredient.create!(
    product_id: yttp.id, key_ingredient_id: hyaluronicacid.id,
)
yttpmask_ing = ProductIngredient.create!(
    product_id: yttp.id, key_ingredient_id: vitaminb.id,
)
yttpmask_ing = ProductIngredient.create!(
    product_id: yttp.id, key_ingredient_id: vitaminc.id,
)
yttpmask_ing = ProductIngredient.create!(
    product_id: yttp.id, key_ingredient_id: lacticacid.id,
)
yttpmask_ing = ProductIngredient.create!(
    product_id: yttp.id, key_ingredient_id: glycolic.id,
)
tatchamask_ing2 = ProductIngredient.create!(
    product_id: tatcha.id, key_ingredient_id: squalane.id,
)
tatchamask_ing3 = ProductIngredient.create!(
    product_id: tatcha.id, key_ingredient_id: hyaluronicacid.id,
)
moon_ing = ProductIngredient.create!(
    product_id: moonfruit.id, key_ingredient_id: shea.id,
)
moon_ing2 = ProductIngredient.create!(
    product_id: moonfruit.id, key_ingredient_id: aloe.id,
)
moon_ing3 = ProductIngredient.create!(
    product_id: moonfruit.id, key_ingredient_id: rosehip.id,
)
moon_ing4 = ProductIngredient.create!(
    product_id: moonfruit.id, key_ingredient_id: hyaluronicacid.id,
)
lala_ing = ProductIngredient.create!(
    product_id: lala.id, key_ingredient_id: crosspolymer.id,
)
lala_ing2 = ProductIngredient.create!(
    product_id: lala.id, key_ingredient_id: greenteaoil.id,
)
protini_ing = ProductIngredient.create!(
    product_id: protini.id, key_ingredient_id: marula.id,
)
protini_ing2 = ProductIngredient.create!(
    product_id: protini.id, key_ingredient_id: peptidecomplex.id,
)
protini_ing3 = ProductIngredient.create!(
    product_id: protini.id, key_ingredient_id: hyaluronicacid.id,
)
protini_ing4 = ProductIngredient.create!(
    product_id: protini.id, key_ingredient_id: pygmywaterlily.id,
)
moisturebound_ing = ProductIngredient.create!(
    product_id: moisturebound.id, key_ingredient_id: squalane.id,
)
moisturebound_ing2 = ProductIngredient.create!(
    product_id: moisturebound.id, key_ingredient_id: greentea.id,
)
moisturebound_ing3 = ProductIngredient.create!(
    product_id: moisturebound.id, key_ingredient_id: hyaluronicacid.id,
)
coQ10_ing = ProductIngredient.create!(
    product_id: coQ10toner.id, key_ingredient_id: coQ10.id,
)
coQ10_ing2 = ProductIngredient.create!(
    product_id: coQ10toner.id, key_ingredient_id: hyaluronicacid.id,
)
coQ10_ing3 = ProductIngredient.create!(
    product_id: coQ10toner.id, key_ingredient_id: aloe.id,
)
renew_ing = ProductIngredient.create!(
    product_id: renew.id, key_ingredient_id: aloe.id,
)
renew_ing2 = ProductIngredient.create!(
    product_id: renew.id, key_ingredient_id: rosehip.id,
)
renew_ing3 = ProductIngredient.create!(
    product_id: renew.id, key_ingredient_id: lacticacid.id,
)
renew_ing4 = ProductIngredient.create!(
    product_id: renew.id, key_ingredient_id: malicacid.id,
)
renew_ing5 = ProductIngredient.create!(
    product_id: renew.id, key_ingredient_id: glycolic.id,
)
renew_ing6 = ProductIngredient.create!(
    product_id: renew.id, key_ingredient_id: alphahydroxy.id,
)
# name = ProductIngredient.create(
#     product_id: , key_ingredient_id: ,
# )


