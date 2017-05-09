<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	</head>
	<body>

	<!-- Header -->
			<header id="header" class="alt" dir="rtl">
				<a href="HomePage.aspx"> צופיפניק by Yuval</a>
                <div class="logo"><span>Hello</span> <%= Session["username"] %></div>
			</header>

		<!-- Banner -->
			<section id="banner">
				<div class="inner">
					<header>
						<h1>This is צופיפניק</h1>
						<p dir="rtl">באתר זה תוכלו לעבור בין זמני תוכן נקודות מבט וזמני צופיות שונים ומגוונים מכל שבט ומכל הנהגה בארץ<br />זו ההזדמנות שלכם להעביר אחד לשני פעולות ופעילויות שונות ולחסוך לעצמכם זמן בכתיבתן רגע לפני הפעולה בשבט</p>
					</header>
                    <p>
					<a href="#main" class="button big scrolly">קרא עוד</a>
                    <p/>
				</div>
			</section>

		<!-- Main -->
			<div id="main">

				<!-- Section -->
					<section class="wrapper style1">
						<div class="inner">
							<!-- 2 Columns -->
								<div class="flex flex-2">
									<div class="col col1">
										<div class="image round fit">
											<a href="#" class="link"><img src="images/pic1.jpg" alt="" /></a>
										</div>
									</div>
									<div class="col col2" dir="rtl">
										<h3>קצת על המסע בצופים</h3>
										<p>עקרונות ההדרכה במסע מבוססית על תפיסתו החינוכית של הלורד רוברט באדן פאוול שמרכיביה הם: קבוצה קטנה, טבע ואתגר. יציאה למסע היא תהליך מתוכנן וספונטני כאחד, שנשען על ידע והיכרות קודמים ועם זאת עמוס באי וודאות. כדי להשאיר מאופיו הלא-וודאי של המסע, בחרנו שלא לשרטט את המפה כולה, אלא לתת סימנים ברורים וקבועים שבעזרתם תוכלו לנווט את הדרך. </p>
										<p>כלל המסע בצופים מתחלק לכמה חלקים: "המסע בצופים"- התהליך החינוכי שעובר חניך מכיתה ד' ועד כיתה י"ב. "המסע השכבתי"-סך המסלולים שעוברת כל שכבת גיל. "מסלול"- מכלול הפעילויות שעובר חניך בתקופה מוגדרת כחודשיים, כשבכל שנת פעילות ישנם 5 מסלולים. "פעולה"- פרק הזמן שעובר החניך ביום פעילות מרגע הגענתו לשבט ועד חזרתו הביתה. הפעולה מורכבת מ7 חלקים: משימת מסלול, זמן מפקד, פעילות תוכן, זמן צופיות, זמן עצירה,זמן משחק ונקודת מבט. </p>
									</div>
								</div>
						</div>
					</section>

				<!-- Section -->
					<section class="wrapper style2">
						<div class="inner">
							<div class="flex flex-2">
								<div class="col col2" dir="rtl">
									<h3>פעולה לדוגמא-כיצד מנחים דיון</h3>
									<p>מסדר 15 דק
מתודה 1- שישה כובעי החשיבה של בונו: (15 דקות)
מחלקים את החניכים לקבוצות של שישה ולכל חניך יש צבע. כל צבע מסמל צורת מחשבה (לבן- ניטרלי, עובדתי אדום- רגשי, אינטואיציה. שחור- ביקורתית שלילית, פסימית. צהוב- אופטימיות, חיפוש יתרונות. ירוק- יצירתיות, חיפוש רעיונות. כחול- מנהל הדיון) ונותנים להם בעיה לדון בה (אפליית נשים) והם צריכים למצוא לה פיתרון תוך כדי מיקוד החשיבה רק לפי צורה החשיבה של הכובע שלו. 
נושאי דיון:
-גיוס לצבא חובה או לא?
-להכניס נשים לשיריון?
- איך גורמים ליותר ילדים לעשות חמש יחל?
זמן משחק 10 דקות- קומנדו פרפלך
מתודה 2- דיון על טקסט בזוגות או שלשות (10 דקות) 
מביאים להם כתבה אקטואלית (נדפיס ונצלם בקטן מראש) והם צריכים לדבר עליה.
מתודה 3- הייד פארק/ דיבייט ציבורי (20 דקות)
כולם מצטרפים לקבוצת פייסבוק וכותבים פוסטים על נושא מסוים:
*חסרונות ויתרונות של רשתות חברתיות
</p>
									<p> דיון סופי: איך להעביר דיון? (15 דק)
אנחנו מנחים:
-מה חשוב שהמדריך יעשה בשביל שדיון יהיה מוצלח? (כותבים על נייר גדול את התשובות) יחס לכולם, פנייה לכולם, קבלת כל זוויות הראייה, לשמור על קשב, לפלפל, להציג את כל הדעות, להבין בנושא שהוא מדבר עליו, קתימבה
-מה היתרון בכל שיטת דיון? איך אפשר להכניס כל סוג דיון לתוך הדיון? (כל זוויות הראייה, חקירה אמיתית ומעמיקה, קשב והזדמנות לענות)
-איזה סוג דיון הייתם מעדיפים? מה גורם להכי הרבה עניין? 
</p>
								</div>
								<div class="col col1 first">
									<div class="image round fit">
										<a href="#" class="link"><img src="images/pic2.jpg" alt="" /></a>
									</div>
								</div>
							</div>
						</div>
					</section>
		<!-- Footer -->
			<footer id="footer">
				<div class="copyright">
					<ul class="icons">
						<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
						<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
						<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
						<li><a href="#" class="icon fa-snapchat"><span class="label">Snapchat</span></a></li>
					</ul>
					<p>&copy; Untitled. All rights reserved. Design: <a href="https://templated.co">TEMPLATED</a>. Images: <a href="https://unsplash.com">Unsplash</a>.</p>
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>