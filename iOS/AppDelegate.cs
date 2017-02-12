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

			MobileCenter.Start("e9e0d8ef-f8da-4fe4-bb51-97d4f50c43c6",
					typeof(Analytics), typeof(Crashes));

			LoadApplication (new App ());

			return base.FinishedLaunching (app, options);
		}
	}
}
