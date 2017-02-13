using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.Azure.Mobile;
using Microsoft.Azure.Mobile.Analytics;
using Microsoft.Azure.Mobile.Crashes;

using Foundation;
using UIKit;

namespace DocumentDBTodo.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init ();

			MobileCenter.Start("53b249c1-3195-4401-9ee5-b8d900c30888",
					typeof(Analytics), typeof(Crashes));

			LoadApplication (new App ());

			return base.FinishedLaunching (app, options);
		}
	}
}
