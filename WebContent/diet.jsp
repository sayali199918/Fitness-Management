<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="common-css-js.jsp"%>

<jsp:include page="common-header.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>One8-Puma Fitness</title>
</head>
<body>

<%

response.setHeader("Cache-Control","no-cache, no-store, must-revalidate");
response.setHeader("pragma", "no-cache");
response.setDateHeader("Expires", 0);
if(session.getAttribute("username") == null){
	response.sendRedirect("login.jsp");
}
	
%>
	<div class="container">
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-6" style="color: white">
					<h3>
						<b>1. Fatty Fish</b>
					</h3>
					Fatty fish is delicious and incredibly good for you. Salmon,
					herring, sardines, mackerel and other oily fish contain omega-3
					fatty acids, which have been shown to reduce inflammation and
					decrease heart disease risk In addition, omega-3 fatty acids may
					help you lose body fat. In a six-week controlled study in 44
					adults, those who took fish oil supplements lost an average of 1.1
					pounds (0.5 kilograms) of fat and experienced a drop in cortisol, a
					stress hormone that’s associated with fat storage (4). What’s more,
					fish is an excellent source of high-quality protein. Digesting
					protein leads to greater feelings of fullness and increases
					metabolic rate significantly more than digesting fat or carbs To
					boost fat loss and protect heart health, include a minimum of 3.5
					ounces (100 grams) of fatty fish in your diet at least twice a
					week.
				</div>

				<div class="col-sm-6">
					<img alt="" src="images/fish-oil.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<img alt="" src="images/MCT-oil.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>

				<div class="col-sm-6" style="color: white">
					<h3>
						<b>2. MCT Oil</b>
					</h3>
					MCT oil is made by extracting MCTs from coconut or palm oil. It is
					available online and at natural grocery stores. MCT stands for
					medium-chain triglycerides, which are a type of fat that’s
					metabolized differently than the long-chain fatty acids found in
					most foods. Due to their shorter length, MCTs are rapidly absorbed
					by the body and go straight to the liver, where they can be used
					immediately for energy or converted into ketones for use as an
					alternative fuel source. Medium-chain triglycerides have been shown
					to increase metabolic rate in several studies One study in eight
					healthy men found adding 1–2 tablespoons (15–30 grams) of MCTs per
					day to the men’s usual diets increased their metabolic rate by 5%
					over a 24-hour period, meaning they burned an average of 120 extra
					calories per day (8Trusted Source). In addition, MCTs may reduce
					hunger and promote better retention of muscle mass during weight
					loss. Replacing some of the fat in your diet with 2 tablespoons of
					MCT oil per day may optimize fat burning. However, it’s best to
					start with 1 teaspoon daily and gradually increase the dosage in
					order to minimize potential digestive side effects like cramping,
					nausea and diarrhea.
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6" style="color: white">
					<h3>
						<b>3. Coffee</b>
					</h3>
					Coffee is one of the most popular beverages worldwide. It’s a great
					source of caffeine, which can enhance mood and improve mental and
					physical performance (12). Moreover, it can help you burn fat. In a
					small study including nine people, those who took caffeine an hour
					before exercise burned nearly twice as much fat and were able to
					exercise 17% longer than the non-caffeine group Research has shown
					that caffeine increases metabolic rate by an impressive 3–13%,
					depending on the amount consumed and individual response In one
					study, people took 100 mg of caffeine every two hours for 12 hours.
					Lean adults burned an average of 150 extra calories and formerly
					obese adults burned 79 extra calories during the study time period
					. To get the fat-burning benefits of caffeine without the potential
					side effects, such as anxiousness or insomnia, aim for 100–400 mg
					per day. This is the amount found in about 1–4 cups of coffee,
					depending on its strength.
				</div>

				<div class="col-sm-6">
					<img alt="" src="images/Coffee.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<img alt="" src="images/Egg.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>

				<div class="col-sm-6" style="color: white">
					<h3>
						<b>4. Eggs</b>
					</h3>
					Eggs are a nutritional powerhouse. Although egg yolks used to be
					avoided due to their high cholesterol content, whole eggs have
					actually been shown to help protect heart health in those at
					increased risk of disease (19Trusted Source, 20Trusted Source).

					Additionally, eggs are a killer weight loss food. Studies have
					shown that egg-based breakfasts reduce hunger and promote feelings
					of fullness for several hours in overweight and obese individuals
					(21Trusted Source, 22Trusted Source). In a controlled eight-week
					study in 21 men, those who ate three eggs for breakfast consumed
					400 fewer calories per day and had a 16% greater reduction in body
					fat, compared to the group who ate a bagel breakfast (23Trusted
					Source). Eggs are also a great source of high-quality protein,
					which increases metabolic rate by about 20–35% for several hours
					after eating, based on several studies (5Trusted Source). In fact,
					one of the reasons eggs are so filling may be due to the boost in
					calorie burning that occurs during protein digestion (24Trusted
					Source). Eating three eggs several times a week can help you burn
					fat while keeping you full and satisfied.
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6" style="color: white">
					<h3>
						<b>5. Coconut Oil</b>
					</h3>
					Coconut oil is loaded with health benefits. Adding coconut oil to
					your diet appears to increase “good” HDL cholesterol and decrease
					your triglycerides, in addition to helping you lose weight . In one
					study, obese men who added 2 tablespoons of coconut oil per day to
					their usual diet lost an average of 1 inch (2.5 cm) from their
					waist without making any other diet changes or increasing their
					physical activity (. The fats in coconut oil are mostly MCTs, which
					have been credited with appetite-suppressing and fat-burning
					properties (28Trusted Source, 29Trusted Source). However, some
					studies suggest that its metabolism-boosting effects may decrease
					over time . Unlike most oils, coconut oil remains stable at high
					temperatures, making it ideal for high-heat cooking. Consuming up
					to 2 tablespoons of coconut oil daily may help maximize fat
					burning. Make sure to start with a teaspoon or so and gradually
					increase the amount to avoid any digestive discomfort.
				</div>

				<div class="col-sm-6">
					<img alt="" src="images/Coconut-Oil.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<img alt="" src="images/Green-Tea.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>
				<div class="col-sm-6" style="color: white">
					<h3>
						<b>6. Green Tea</b>
					</h3>
					Green tea is an excellent beverage choice for good health. Studies
					suggest that it may help reduce heart disease risk and protect
					against certain types of cancer . In addition to providing a
					moderate amount of caffeine, green tea is an excellent source of
					epigallocatechin gallate (EGCG), an antioxidant that promotes fat
					burning and the loss of belly fat . In a study of 12 healthy men,
					fat burning during bicycling increased by 17% in those who took
					green tea extract, compared to those who took a placebo. On the
					other hand, some studies have found that green tea or green tea
					extract has little to no effect on metabolism or weight loss
					(38Trusted Source, 39Trusted Source). Given the difference in study
					outcomes, green tea’s effects likely vary from person to person and
					may also depend on the amount consumed. Drinking up to four cups of
					green tea daily may provide a number of health benefits, including
					potentially increasing the amount of calories you burn.
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-6" style="color: white">
					<h3>
						<b>7. Whey Protein</b>
					</h3>
					Whey protein is pretty impressive. It’s been shown to promote
					muscle growth when combined with exercise and may help preserve
					muscle during weight loss. In addition, whey protein seems to be
					even more effective at suppressing appetite than other protein
					sources. This is because it stimulates the release of “fullness
					hormones,” such as PYY and GLP-1, to a greater extent . One study
					had 22 men consume different protein drinks on four separate days.
					They experienced significantly lower hunger levels and ate fewer
					calories at the next meal after drinking the whey protein drink,
					compared to the other protein drinks . Moreover, whey appears to
					boost fat burning and promote weight loss in lean people and those
					who are overweight or obese . In one study of 23 healthy adults, a
					whey protein meal was found to increase metabolic rate and fat
					burning more than casein or soy protein meals . A whey protein
					shake is a quick meal or snack option that promotes fat loss and
					may help improve your body composition.
				</div>

				<div class="col-sm-6">
					<img alt="" src="images/Whey-Protein.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<img alt="" src="images/Apple-Cider-Vinegar.jpeg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>

				<div class="col-sm-6" style="color: white">
					<h3>
						<b>8. Apple Cider Vinegar</b>
					</h3>
					Apple cider vinegar is an ancient folk remedy with evidence-based
					health benefits. It’s been credited with reducing appetite and
					lowering blood sugar and insulin levels in people with diabetes .
					What’s more, vinegar’s main component, acetic acid, has been found
					to increase fat burning and reduce belly fat storage in several
					animal studies . Although there isn’t much research on vinegar’s
					effect on fat loss in humans, the results from one study are pretty
					encouraging. In this study, 144 obese men who added 2 tablespoons
					of vinegar to their usual diets every day for 12 weeks lost 3.7
					pounds (1.7 kilograms) and experienced a 0.9% reduction in body fat
					(52Trusted Source). Including apple cider vinegar in your diet may
					help you lose body fat. Start with 1 teaspoon per day diluted in
					water and gradually work up to 1–2 tablespoons per day to minimize
					potential digestive discomfort.
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6" style="color: white">
					<h3>
						<b>9. Chili Peppers</b>
					</h3>
					Chili peppers do more than add heat to your food. Their powerful
					antioxidants may reduce inflammation and help protect your cells
					from damage. In addition, research suggests that one antioxidant in
					chili peppers called capsaicin may help you achieve and maintain a
					healthy weight. It does this by promoting fullness and preventing
					overeating. What’s more, this compound may also help you burn more
					calories and lose body fat. In a study of 19 healthy adults, when
					calorie intake was restricted by 20%, capsaicin was found to
					counteract the slowdown in metabolic rate that typically occurs
					with decreased calorie intake . One large review of 20 studies
					concluded that taking capsaicin helps reduce appetite and can
					increase the number of calories you burn by about 50 calories per
					day . Consider eating chili peppers or using powdered cayenne
					pepper to spice up your meals several times a week.
				</div>

				<div class="col-sm-6">
					<img alt="" src="images/Chili-Peppers.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<img alt="" src="images/Oolong-Tea.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>

				<div class="col-sm-6" style="color: white">
					<h3>
						<b>10. Oolong Tea</b>
					</h3>

					Oolong tea is one of the healthiest beverages you can drink.
					Although it receives less press than green tea, it has many of the
					same health benefits, thanks to its content of caffeine and
					catechins. A review of several studies found that the combination
					of catechins and caffeine in tea increased calorie burning by an
					impressive 102 calories per day, on average (59Trusted Source).
					Small studies in men and women suggest that drinking oolong tea
					increases metabolic rate and promotes weight loss. What’s more, one
					study found that oolong tea increased calorie burning twice as much
					as green tea did (60Trusted Source, 61Trusted Source, 62Trusted
					Source). Drinking a few cups of green tea, oolong tea or a
					combination of the two on a regular basis may promote fat loss and
					provide other beneficial health effects.
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6" style="color: white">
					<h3>
						<b>11. Full-Fat Greek Yogurt</b>
					</h3>

					Full-fat Greek yogurt is extremely nutritious. First, it’s an
					excellent source of protein, potassium and calcium. Research
					suggests that high-protein dairy products can boost fat loss,
					protect muscle during weight loss and help you feel full and
					satisfied (63Trusted Source, 64Trusted Source). Also, yogurt that
					contains probiotics can help keep your gut healthy and may reduce
					symptoms of irritable bowel syndrome, such as constipation and
					bloating (65Trusted Source). Full-fat Greek yogurt also contains
					conjugated linoleic acid, which seems to promote weight loss and
					fat burning in overweight and obese people, according to research
					that includes a large review of 18 studies (66Trusted Source,
					67Trusted Source, 68Trusted Source, 69Trusted Source). Eating Greek
					yogurt on a regular basis may provide a number of health benefits.
					But make sure to choose plain, full-fat Greek yogurt, as non-fat
					and low-fat dairy products contain little to no conjugated linoleic
					acid.
				</div>

				<div class="col-sm-6">
					<img alt="" src="images/Full-Fat-Greek.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<img alt="" src="images/Olive-Oil.jpg"
						style="width: 100%; height: 250px; margin: 20px">
				</div>

				<div class="col-sm-6" style="color: white">
					<h3>
						<b>12. Olive Oil</b>
					</h3>

					Olive oil is one of the healthiest fats on earth. Olive oil has
					been shown to lower triglycerides, increase HDL cholesterol and
					stimulate the release of GLP-1, one of the hormones that helps keep
					you full (70Trusted Source). What’s more, some studies have shown
					that olive oil may boost metabolic rate and promote fat loss
					(71Trusted Source, 72Trusted Source, 73Trusted Source). In a small
					study in 12 postmenopausal women with abdominal obesity, eating
					extra virgin olive oil as part of a meal significantly increased
					the number of calories the women burned for several hours
					(71Trusted Source). To incorporate olive oil into your daily diet,
					drizzle a couple of tablespoons on your salad or add it to cooked
					food.
				</div>
			</div>
		</div>
		<div><br></div>
	</div>
</body>
</html>
<jsp:include page="common-footer.jsp"></jsp:include>