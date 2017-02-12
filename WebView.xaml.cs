using System;
using System.Collections.Generic;
using Microsoft.Azure.Mobile.Analytics;

using Xamarin.Forms;

namespace DocumentDBTodo
{
	public partial class WebView : ContentPage
	{
		public WebView()
		{
			InitializeComponent();
			Analytics.TrackEvent("Chatting...");
		}

		private void backClicked(object sender, EventArgs e)
		{
			if (Browser.CanGoBack)
			{
				Browser.GoBack();
			}
			else
			{
				Analytics.TrackEvent("Back to MainPage");
				App.Current.MainPage = new MainPage();
			}
		}
	}
}
