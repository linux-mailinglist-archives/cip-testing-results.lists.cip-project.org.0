Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 74EFC16167F
	for <lists@lfdr.de>; Mon, 17 Feb 2020 16:45:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2B06E853C5;
	Mon, 17 Feb 2020 15:45:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WKyPAlEUSU9j; Mon, 17 Feb 2020 15:45:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CEE0B84E10;
	Mon, 17 Feb 2020 15:45:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CB1FCC1D81;
	Mon, 17 Feb 2020 15:45:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E18F5C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:45:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C15D88464B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:45:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LC5mn4cixGet
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:45:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 4E6B684546
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 15:45:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581954318;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=x9/xd1kFiqI1ng6LCIuCxRGW8zljt80AffWOWk/I0E8=;
 b=hExtaF8b85chvISdZ5pMvxolsk30gkbboE/NWYEJaNQq7GvNjBYPT67Z1xeRCd7W
 j7kf52u14m2NsuKT4Ek3yoWmLJIHXcLe/uWYYJDgsxg+tmjKrZl7V9UDIA8dZAohef9
 9tH//0g+JjCeJUmsGfN/jSIe5A7MtntDBvNpAXKk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581954318;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=x9/xd1kFiqI1ng6LCIuCxRGW8zljt80AffWOWk/I0E8=;
 b=hPowtPy5iUFfg/VtLQNk5AJEinENXjskRibsOTRBWati1cEnAK/O1mxuqzNYK70f
 hZqrp41tUE58g5PTHnDOpunzCNsS9WtfZxrJGVQXUPDY72i5WSkubAohzdZuiKS1jbJ
 foziFvOc6seqoBnY+9rcZoGI6wGLArQNFP26BLmE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Feb 2020 15:45:18 +0000
Message-ID: <0101017053d340f4-50bfe96f-9606-40b8-8a36-4ef1c96a7a81-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11407
 r8a7745-iwg22d-sodimm healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11407 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11407




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-17 15:43:57 (+0000 UTC)
Started: 2020-02-17 15:43:58 (+0000 UTC)
Finished: 2020-02-17 15:45:18 (+0000 UTC)
Duration: 0:01:20.090756

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
