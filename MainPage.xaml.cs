using System;
using System.Collections.Generic;

using Xamarin.Forms;

using Microsoft.Azure.Mobile.Analytics;

namespace DocumentDBTodo
{
	public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();

			mainpageImage.Source = ImageSource.FromFile("TechSummitLogo.png");

			LogoutBtn.Clicked += LogoutBtn_Clicked;
			AppBtn.Clicked += AppBtn_Clicked;
			ChatBtn.Clicked += ChatBtn_Clicked;
		}

		public async void LogoutBtn_Clicked(object sender, EventArgs e)
		{
			Analytics.TrackEvent("Attempt to Logout");

				var selection = await DisplayAlert("Logout Confirmation", "Are you sure you want to logout now?", "Yes", "No");

				if (selection == true)
				{
					Analytics.TrackEvent("Logout Succeed");
					App.Current.MainPage = new LoginPage();
				}
				else
				{
					Analytics.TrackEvent("Logout Denied");
				}
		}

		public void ChatBtn_Clicked(object sender, EventArgs e)
		{
			Analytics.TrackEvent("Navigate to Chat Room");
			App.Current.MainPage = new WebView();
		}

		public void AppBtn_Clicked(object sender, EventArgs e)
		{
			Analytics.TrackEvent("Navigate to Apps Recommendation");
			App.Current.MainPage = new AppPick();
		}
	}
}
