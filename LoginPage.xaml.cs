using System;
using System.Collections.Generic;

using Xamarin.Forms;

using Microsoft.Azure.Mobile.Analytics;

namespace DocumentDBTodo
{
	public partial class LoginPage : ContentPage
	{
		public LoginPage()
		{
			InitializeComponent();

			//loginImage.Source = ImageSource.FromFile("TechSummitLogo2.png");

			LoginBtn.Clicked += LoginBtn_Clicked;
		}

		public async void LoginBtn_Clicked(object sender, EventArgs e)
		{
			Analytics.TrackEvent("Attempt to Login");

			if (pwdInput.Text == "P@ssw0rd")
			{
				//var selection = await DisplayAlert("Identity Confirmation", "Welcome back, " + nameInput.Text + "!", "Thanks!", "I'm not " + nameInput.Text);
				var selection = await DisplayAlert("Identity Confirmation", "Welcome back, Samson!", "I'm not Samson", "Thanks!");

				if (selection == false)
				{
					Analytics.TrackEvent("Login Succeed");
					App.Current.MainPage = new MainPage();
				}
				else
				{
					Analytics.TrackEvent("Login Failed");
					
					await DisplayAlert("Danger", "Since you are not the owner of this account, your app is going to crash now!", "What!?");

					int crasher = 0;
					int crashtaker = 5;
					int crashnow = crashtaker / crasher;
				}
			}
			else
			{
				Analytics.TrackEvent("Login Failed");
				await DisplayAlert("Login Failure", "Your password is incorrect. Please retry.", "OK");
			}
		}

	
	}
}
