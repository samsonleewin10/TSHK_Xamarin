using System;
using System.Collections.Generic;
using Microsoft.Azure.Mobile.Analytics;

using Xamarin.Forms;

namespace DocumentDBTodo
{
	public partial class AppPick : ContentPage
	{
		public AppPick()
		{
			InitializeComponent();

			appPickImg.Source = ImageSource.FromFile("apppick.png");
		}

		private void backClicked(object sender, EventArgs e)
		{
			Analytics.TrackEvent("Back to MainPage");

			App.Current.MainPage = new MainPage();
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var selection = await DisplayAlert("Warning", "Without downloading today's picked app, navigating further may cause an app crash.", "No, thanks!", "Download Now");

			if (selection == false)
			{
				Analytics.TrackEvent("Download Today's Pick");
			}
			else
			{
				Analytics.TrackEvent("Refuse to Download Today's Pick");

				await DisplayAlert("Notice", "Your app is going to crash now.", "What!?");

				int crasher = 0;
				int crashtaker = 5;
				int crashnow = crashtaker / crasher;
			}
		}
	}
}
