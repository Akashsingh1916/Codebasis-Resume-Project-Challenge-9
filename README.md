# AtliQ Mart: Promotion Analysis
### Created and presented by - Akash Singh (an aspiring Data Analyst), visit my [LinkedIn](https://www.linkedin.com/in/singhakash1916/) profile
### See the Presentation post for this project on Linkedin 

### See the PPT - [View PPT](https://www.canva.com/design/DAF9tgvdW6g/toyTrrY2hFlLxIErKt_4Eg/edit)

***



## About the Company -
AtliQ Mart is a retail giant with over 50 supermarkets in the southern region.

## Objective/ Problem statement of this Project -

AtliQ Mart ran a massive promotion during Diwali 2023 and Sankranti 2024 (festive time in India) on their AtliQ branded products. Now the sales director wants to understand which promotions did well and which did not so they can make informed decisions for their next promotional period.  



***

## Ad-hoc Requests
Here are the 5 Business questions or Ad-hoc Requests that I have to answer. Let's see all the questions and answer one by one 

NOTE - These results are from MySQL and Power BI

**Q1 - Provide a list of products with a base price greater than 500 and that is featured in the promo type of 'BOGOF' (Buy One Get One Free). This information will help us identify high-value products that are currently being heavily discounted, which can be useful for evaluating our pricing and promotion strategies.**

![Q1 sql](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/30b6474b-9d4d-4684-baa6-4a594ef00446)
![Q1 power bi](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/0e4a967d-5873-44b9-b87b-d230b3b30e48)


**Q2 - Generate a report that provides an overview of the number of stores in each city. The results will be sorted in descending order of store counts, allowing us to identify the cities with the highest store presence. The report includes two essential fields: city and store count, which will assist in optimizing our retail operations.**


![Q2 SQL](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/3074b08a-f253-493c-bcee-ee44f6aa1809)
![Q2 power bi](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/34d11194-457b-4b65-a763-0d0b89a0218d)


**Q3 - Generate a report that displays each campaign along with the total revenue generated before and after the campaign. The report includes three key fields: campaign_name, totaI_revenue(before_promotion), and totaI_revenue(after_promotion). This report should help in evaluating the financial impact of our promotional campaigns. (Display the values in millions)**

![Q3 SQL](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/bee8704b-bd3a-48f5-9464-2c48dbb9cf73)
![Q3 power bi](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/eb2ebb7e-0cca-4d60-aab3-52be94273a14)


**Q4 - Produce a report that calculates the Incremental Sold Quantity (ISU%) for each category during the Diwali campaign. Additionally, provide rankings for the categories based on their ISU%. The report will include three key fields: category, isu%, and rank order. This information will assist in assessing the category-wise success and impact of the Diwali campaign on incremental sales.**

![Q4 sql](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/4cdc308b-8fc0-4d10-bcc3-988f5995b2fc)
![Q4 Power Bi](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/0e7ee119-c447-49d2-8ad5-45aa961e23e2)


**Q5 - Create a report featuring the Top 5 products, ranked by Incremental Revenue Percentage (IR%), across all campaigns. The report will provide essential information including product name, category, and ir%. This analysis helps identify the most successful products in terms of incremental revenue across our campaigns, assisting in product optimization.**


![Q5 Sql](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/2ef663fb-847a-4340-8b0f-8278cac727e9)
![Q5 power bi](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/8efbee2a-8086-49de-b17e-1d8384b7646b)

***

## Power Bi Dashboard

Let's see the Power BI Dashboard for AtliQ Mart: Promotion Analysis.

**Overview of this dashboard -**

This dashboard contains 4 Pages 
* Store Analysis- This page contains all the analysis for stores
* Promotion Analysis - This page contains all the analysis for Promotion
* Product and Category Analysis - This page contains all the analysis for Product and Category
* Grid View - This page contains detail or grid view


## Store Analysis

![store analysis](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/378cba58-7ae4-4471-bae9-96be360b8028)


**Key Matrics**


![key matrics](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/0e9e324a-b978-4ce8-a0a7-ce71b1c3952d)

* IR (Incremental Revenue)- 207.2M
* ISU (Incremental Sold Unit)- 226.4K
* Revenue after promotion- 347.9M
* Quantity (QS) sold after promotion- 435.5K
* IR%- 147%
* ISU%- 108.3%

### Insights

* ISU wise-
The top performing stores are from the cities of Bangalore, Chennai, Mysore, and Hyderabad whereas the Bottom stores are from the city of Mangalore, Vijayawada, Visakhapatnam

* IR wise - 
Most Incremental revenue was generated from Mysore, Bangalore, and Chennai stores whereas the Bottom stores are from the city of Mangalore, Trivandrum, Visakhapatnam, and Vijayawada.

**Notable stores -** 

* STMYS- 1,3 and  STCHE - 4, 7,3  and STBLR - 0,7,6  These stores are performing very well in terms of ISU as well as IR.

* STMLR-0,1,2 and STVSK-3,4  STTRV-0,1  These stores are not performing well in terms of ISU as well as IR.


![top 10 store ir](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/d04c6f95-c60a-4631-a9ba-ef1f790d2458)
![top 10 store isu](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/c5dcd520-49cd-4dd9-b043-509d8ea832ff)

![both bottom stores](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/944482ed-a658-4822-b99b-3a4b8f2dc860)

***


## Promotion Analysis

![promotion analysis](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/ff0b42da-e8cc-41e9-899f-f4d92b9b845d)


### Insights

1. Overall -
* Total revenue before promo - 140.7 M
* Total revenue after promo - 347.9 M
* Total sales before promo - 209.1 K
* Total sales after promo - 435.5 K

2. In both cases ISU wise and IR wise the Top 2 performing promo types are BOGOF and 500 Cashback 

**Notable point -**
More sales are coming  from the BOGOF promo type than the 500 Cashback, but more revenue is coming from the 500 Cashback promo type than the BOGOF (Buy One Get One Free)

![isu promotype](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/317d9c48-9571-40e9-b2c2-893e1d412cd0)
![ir promotype](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/03255682-6b2b-4616-84e6-16698cb6c690)

3. In both cases ISU wise and IR wise the Bottom 2 performing promo types are 50 % OFF and 25% OFF 

**Notable point-**  
The 50% OFF gives positive results but in the case of 25% OFF it is performing very poorly in both the cases (ISU and IR). 


![neg](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/2a7f24ce-787e-4ce7-98c5-048cf9ac1959)

4. ISU wise -
The BOGOF prototype contributes more in the case of ISU (157K) followed by 500 Cashback (40.9K). 33 % OFF(27.3k) and 50% OFF(6.9K) are not contributing as much as the Top 2 And in the case of 25% OFF we are in negative sales (-5.7K).

5. IR wise -
The 500 Cashback is the most promising promo type in terms of IR  and it is leading the bar by 122.6 M followed by BOGOF (69.3M). Here is also 33 % OFF(15.7 M) and 50% OFF(0.7 M) are not contributing as much as the Top 2 And again in the case of 25% OFF we are in negative results (-1.2M)

6. Campaign wise -
More revenue was generated after promotion in the Diwali Campaign (207 M) which compared to higher than Sankranti (140.4 M)


![d vs s](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/312fc2e8-2a12-4314-9f99-8d236c80429b)


***



## Product and Category Analysis

![product and category](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/a4ef2cb6-bb2f-4e26-b7c7-135b6ea3bf93)


### Insights

1. Top and Bottom Products by Incremental Revenue

The top 3 products are 
AtliQ home essential 8 product combo, AtliQ farm chakki ata 1 Kg and AtliQ waterproof immersion rod

The bottom 3 products are 
AtliQ fusion container set of 3, AtliQ  scrub sponge for dishwash, AtliQ body milk nourishing lotion (120 ML)

**Notable point -** 

AtliQ fusion container set of 3, AtliQ scrub sponge for dishwash. These 2 products are not only performing very poorly in the case of ISU and IR but also it's showing negative results in the case of sales and revenue.

![fusion container set](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/2c149b90-031a-42f8-9ccf-9cf184a0c064)


2. Product performance by IR and ISU wise -

AtliQ farm chakki ata 1 Kg leading with 49.0K followed by AtliQ sunflower oil (1L) at 43.2K and AtliQ home essential 8 product combo at 40.9K in case of ISU whereas 

AtliQ home essential 8 product combo leading with  122.6 M followed by AtliQ farm chakki at 1 Kg at 18.2M and AtliQ waterproof immersion rod at 
17.6 M in case of IR

**Notable point -**

Though AtliQ farm chakki ata 1 Kg and AtliQ sunflower oil (1L) were sold most after the promotion, but more revenue after the promotion was generated from AtliQ home essential 8 product combo. also AtliQ waterproof immersion rod generated more revenue than the AtliQ sunflower oil (1L).


![more sales by product name](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/13a08961-acd6-4dcc-ad0f-090b7f2f9c49)
![more rev by product name](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/f44c64c0-22f1-41f9-9710-b16cd5679fe4)


3. Category wise - 

Sales difference - 

Most sales after the promotion were generated from the Grocery & staples category (246.3K), followed by Combo 1 (63.2K) and Home appliances (53.6k)

Revenue difference - 

Most revenue after the promotion was generated from Combo 1 (189.5 M), followed by the Grocery & staples category (95.6 M), and Home appliances (34.6 M)

**Notable point -**

Most sales were from the Grocery & staples category, but most revenue was from Combo 1 


![sales diff](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/733d0e12-0a1c-4151-93c9-93f019c3a9d2)
![rev diiff](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/32733481-db72-40d0-b600-f0cf3a0fa1b0)

***

## Grid View 

![grid view](https://github.com/Akashsingh1916/Codebasis-Resume-Project-Challenge-9/assets/146354971/a4e6c020-b17d-4d3f-9391-50fdd6100857)


***

## Recommendations

**Recommendations from this analysis-**

1. According to the store count in the city, the company should expand the store presence and provide additional promotional offers where the store count is less, like in Vijayawada and Trivandrum

2. According to the promo type the 25 % off promotion type was performed very poorly and faced challenges. Either this promo type should be eliminated or a new promotion type should be introduced replace to this.

3. To boost sales in personal care and home care it's recommended to implement "BOGOF" and “ Cashback”
offers and place a strong emphasis on promoting these deals, because in both cases the "25% Promotype" not performing well.


**Additional recommendations -**

1. Mobile coupons: As more consumers rely on their smartphones for 
shopping and other activities, mobile coupons are becoming an increasingly popular 
promotional tool. These coupons can be delivered directly to a consumer's phone, 
making it easy for them to redeem the offer in-store or online.

2. Create special bundles or Combos. This strategy is particularly effective during the gift-giving season.

3. Cash voucher, for example - A customer is invited to collect tokens after buying several packs of a certain product and in return receives a cash voucher

4. Gift offers- It consist of promotions where consumers are offered a gift. A customer gets something additional to the main item of purchase. 

5. Social Media Promotions, it is a powerful tool for engaging with consumers and building brand loyalty. FMCG companies can use social media platforms to offer promotions and discounts to their followers, as well as to create buzz around new products or offers launches during the festive times.


***

### Thank You For reading this   

If you liked this and my presentation give a start to this project because it motivates me and also follow me on [LinkedIn](https://www.linkedin.com/in/singhakash1916/). 
Also if you liked my work then consider me for any internship or entry-level data analyst role, I am open to work.
Thanks in Advance.

Have a nice day
                                                         
