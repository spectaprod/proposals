### Proposal - 2023 Q1 - Ash Francis (ashfrancis)

Internal budget proposal for Dash Incubator

### Background 

The [Incubator rules doc (v3)](https://github.com/dashincubator/dash-incubator-rules/blob/master/rules.md) directs individual strategists to submit internal budget proposals to the Lead Strategist.

From the Rules document:

> 5.1.2 Strategist Proposals #
> Each Strategist submits quarterly proposals to the Lead Strategist to increase their budgets. The content and purpose of this proposal is similar to the Lead Strategist’s Network Proposal. It should report project updates, value propositions, budget spending, quarterly priorities, and anything else the strategist wants to commmunicate in order to help justify the value delivered to the network for the funding received and requested.

### Project Updates & Budget Spending

In Q4 2022 I funded the following Bounties:

* [Rust Dash RPC Client](https://trello.com/c/xp5NWpdO/) - Porting a Go based RPC client for L1 to Rust. This work remains ongoing. 
* [Summoners Dash Platform Game](https://trello.com/c/mRKNrEzb/) - A turn based strategy game that allows bets by players on outcome with data stored on platform and use of L1 for transactions. This project is progressing well with the game taking shape. A playable demo should be ready shortly.
* [Reference Dash Platform Extension](https://trello.com/c/h3xNUfHE/) - A project to build a proof of concept extension to facilitate dapp onboarding. This project is going well with the extension & communication layer scaffolded and the beginnings of a dapp JS library. 
* [DashPay Wallet (Incubator)](https://trello.com/c/dCjtC7JH/) - A full wallet with chat features and more to be the production implementation of the refence extension above. The focus has been onboarding a new developer with this platform and building a toolset to compliment its development (Dash Chum). 
* [DashPay Core Extension Wallet](https://trello.com/c/ndQObQDV/) - An extension wallet spun out from Dash core, focused on L1 features. This now has full transactional capability.

My requested budget for the period was 1200 Dash, of which 631 Dash was distributed in rewards. 

### Quarterly Priorities & Value Propositions

During the upcoming quarter I intend to work on the following projects and tasks:
* [Rust Dash RPC Client](https://trello.com/c/xp5NWpdO/) - Completion of this project.
* [Summoners Dash Platform Game]https://trello.com/c/mRKNrEzb/) - Release of a playable demo followed by a testnet betting based version (extension dependent)
* [Reference Dash Platform Extension](https://trello.com/c/h3xNUfHE/) - Getting this to Proof of Concept stage which is a testnet implementation with a reference dapp handshake & transactions.
* [DashPay Wallet](https://trello.com/c/dCjtC7JH) - The UX for this being refactored into the latest ionic version (and React). 
* [DashPay Core Extension Wallet](https://trello.com/c/ndQObQDV/) - Completion of this project as a full L1 extension wallet (and a useful reference project). 
* [Influencer Affiliate Site](https://trello.com/c/JZFZNNRr/) - A data site for influencers to earn money (and payouts in Dash). I intend to get this site to MVP and launch in this quarter. 
* [Governance Portal](https://trello.com/c/c36t7QSM/) - Work is now recommencing on this project, I intend to work towards an MVP release this quarter. 
* [THORChain Integration](https://trello.com/c/CDKTVi9x/) - This core part of this work is completed, only maintenance is required to keep the PR up to date ready for merge.

### Budget Request

I am requesting 300 DASH/month for 3 months. This should cover the existing and new work as above based on cost forecasts. Any remaining funds will be applied to a buffer to ensure development continuity. 
