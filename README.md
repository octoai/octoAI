# Octo.ai Quickstart guide
The analytics hypervisor, one framework to enable all your cloud analytics needs and licensed under Apache 2.0 License.

**What does that even mean??**

Well, the biggest problem with any form of machine learning or data based system is that we require high quality historic data. When a company starts the heavy dependance on free/freemium analytics services means that all that data is usually lost for good. We believe that everyone (yes, you that small startup on its way to glory) should retain the data generated as that is valuable for their future growth. What we present here is a framework which collects all your analytics data, connects with the free/paid services that always lock in your data and allow you to actually do real data science. 

So the core uses are the following 
- Storage of all your analytics data, your data, you own it. 
- Pre-built dashboard to view your data, extend it for your needs! 
- Use own internal SDK (octo.ai based) for all analytics needs, one SDK to rule them all. 
- Continue to use multiple analytics backend (GA, mix panel, etc.), switch them on and off whenever you want. 

So lets have a before and after with octo. 

***Your setup right now***
![Before](https://raw.githubusercontent.com/octoai/octo.ai/master/docs/images/before.png)

*** With the Octo goodness ***
![After](https://raw.githubusercontent.com/octoai/octo.ai/master/docs/images/after.png)


Here is an overview of octo internals.

![Architecture](https://raw.githubusercontent.com/octoai/octo.ai/master/docs/images/components.png)

We integrate with the following analytics services, and continue to add more. 
- Google Analytics
- Mixpanel
- Clevertap (coming soon) 

Feel free to ask for more integrations! 

# Installation
Coming soon

# FAQs
## Why is all this goodness for free?
In all fairness we are capitalists. Our inital goal were solving high end user personalization problems using machine learning on user behaviour patterns. It turns out that the assumption that people actually had historical data stored was false, and actually getting a buy in to wait for 3 months on a brand new startup was tough!

From our point of view, to actually build the intelligent services it would require a whole new layer in the existing software development stack where all analytical data would be stored (as early as possible in the application's lifecycle). We decided that our first goal should be to get people to store this data! This is how we decided to open source most of our stack. 

## Tell me more? 
To know more you can reach us at admin@octo.ai

## How can i develop this?
- [Integrating a new analytics service backend]
- [Adding more beacon calls]
- [Adding a new dashboard page]
- [Using the data APIs for your dashboard]

## Can I become a contributor?
Please follow Octo.ai [Contributor's Guide] (https://github.com/octoai/octo.ai/blob/master/CONTRIBUTING)
