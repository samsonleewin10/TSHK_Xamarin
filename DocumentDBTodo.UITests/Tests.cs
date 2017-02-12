using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace DocumentDBTodo.UITests
{
	[TestFixture(Platform.Android)]
	[TestFixture(Platform.iOS)]
	public class Tests
	{
		IApp app;
		Platform platform;

		public Tests(Platform platform)
		{
			this.platform = platform;
		}

		[SetUp]
		public void BeforeEachTest()
		{
			app = AppInitializer.StartApp(platform);
		}

        [Test]
        public void A_AppLaunches()
        {
            app.Screenshot("First screen.");
        }

        [Test]
		public void B_LoginWithWrongPwd()
		{
            app.Tap(x => x.Text("Logout"));
            app.Tap(x => x.Id("button1"));
            app.WaitForElement(x => x.Text("Login"));
            app.Screenshot("Login screen.");
            app.Tap(x => x.Text("Login"));
            app.Screenshot("Login with wrong password.");
		}

        [Test]
        public void C_LoginWithRightPwd()
        {
            app.Tap(x => x.Text("Logout"));
            app.Tap(x => x.Id("button1"));
            app.WaitForElement(x => x.Text("Login"));
            app.Screenshot("Login screen.");
            app.Tap(x => x.Class("EntryEditText").Index(1));
            app.EnterText(x => x.Class("EntryEditText").Index(1), "P@ssw0rd");
            app.PressEnter();
            app.Screenshot("Typed password.");
            app.Tap(x => x.Text("Login"));
            app.Screenshot("Login with right password.");
            app.Tap(x => x.Id("button2"));
            app.WaitForElement(x => x.Text("The Chat Room"));
            app.Screenshot("Login succeed.");
        }

        [Test]
        public void D_Chat()
        {
            app.Tap(x => x.Text("The Chat Room"));
            app.WaitForElement(x => x.Class("WebView").XPath("//DIV[@class=\"wc-textbox\"]/INPUT"));
            app.Screenshot("Chat room screen.");
            
            app.Tap(x => x.Class("WebView").XPath("//DIV[@class=\"wc-textbox\"]/INPUT"));
            app.EnterText(x => x.Class("WebView"), "hi");
            app.WaitForElement(x => x.Class("WebView").XPath("//DIV[@class=\"wc-message-group-content\"]/DIV"));
            app.Tap(x => x.Class("WebView").XPath("//DIV[@class=\"wc-message-group-content\"]/DIV"));
            app.Tap(x => x.Class("WebView").XPath("//BUTTON[text()=\"No\"]"));
            app.Screenshot("Chatting.");
        }

        [Test]
        public void E_AppRecommendation()
        {
            app.Tap(x => x.Text("Apps Recommendation"));
            app.WaitForElement(x => x.Text("Next Recommendation"));
            app.Screenshot("Recommendation screen.");

            app.ScrollDownTo("Next Recommendation");
            app.Screenshot("Scroll for new recommendation.");

            app.Tap(x => x.Text("Next Recommendation"));
            app.WaitForElement(x => x.Id("button2"));
            app.Screenshot("Tapped 'Next Recommendation'");
        }
	}
}
