DISCLAIMER: This project is not related to **https://octo.ai**. 

# Octo.ai Quickstart guide
[![Codewake](https://www.codewake.com/badges/ask_question.svg)](https://www.codewake.com/p/octo-ai)

The analytics hypervisor, an operating system to manage all your analytics needs and licensed under Apache 2.0 License.

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

***With the Octo goodness***
![After](https://raw.githubusercontent.com/octoai/octo.ai/master/docs/images/after.png)


# System overview

We stand on the shoulders of giants like
- Kafka
- Cassandra DB
- Ruby & its ecosystem
- Docker 
and many others unnamed!

![Architecture](https://raw.githubusercontent.com/octoai/octo.ai/master/docs/images/components.png)

We integrate with the following analytics services, and continue to add more. 
- Google Analytics
- Mixpanel (Coming soon)

# FAQs
## Why is all this goodness for free?
In all fairness we are capitalists. Our inital goal were solving high end user personalization problems using machine learning on user behaviour patterns. It turns out that the assumption that people actually had historical data stored was false, and actually getting a buy in to wait for 3 months on a brand new startup was tough!

From our point of view, to actually build the intelligent services it would require a whole new layer in the existing software development stack where all analytical data would be stored (as early as possible in the application's lifecycle). We decided that our first goal should be to get people to store this data! This is how we decided to open source most of our stack. 

## Wiki?

Yes. Check out our [wiki](https://github.com/octoai/octo.ai/wiki). It will contain all further details about architecture, integration, setup and more. [https://github.com/octoai/octo.ai/wiki](https://github.com/octoai/octo.ai/wiki).

## How do I use it?

In order to be able to use Octo-matic, you need to run the Octo-matic cluster. This cluster consists of an api endpoint, an api consumer, a [resque](https://github.com/resque/resque)  background jobs system, a dashboard. There are more components to it, and you can choose to have them. But the above ones are core and need to be present.

There are two ways to setup the cluster:

- [Manual setup](https://github.com/octoai/octo.ai/wiki/Setup-Guide). A set of all totems to get the components up and running.
- Dockerized (Coming Soon)

## How can I develop it?

- Visit [Roadmap](https://github.com/octoai/octo.ai/wiki/Roadmap) and see if something you want is on the roadmap or not.
- If it is, go to the concerned repo and view it's milestones, and you should be able to find an issue. If not, please create an issue for what you want.
- If it is not, please create an issue in the concerned repo and someone will discuss it over.
	- You can also add it to the [wishlist](https://github.com/octoai/octo.ai/wiki/Wishlist)

## Can I become a contributor?
Please follow Octo.ai [Contributor's Guide] (https://github.com/octoai/octo.ai/blob/master/CONTRIBUTING)

### Contact Info

`admin` [AT] `octo[DOT]ai`
