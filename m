Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 070271144CD
	for <lists@lfdr.de>; Thu,  5 Dec 2019 17:25:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B4036874A6;
	Thu,  5 Dec 2019 16:25:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id JO3PQcFTwWye; Thu,  5 Dec 2019 16:25:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6F01687492;
	Thu,  5 Dec 2019 16:25:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5F401C1DDA;
	Thu,  5 Dec 2019 16:25:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 320FEC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 20141204A1
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Eoncea1HGxsb
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 7109F20436
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Dec 2019 16:25:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575563129;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1CIdP9Dzp0x52A84LthWZxqmOpKN1MozMu5NQ2prVjA=;
 b=U56wlR9f/t85ra2rSTwYnn6JY4br3b5Zy+S/PzWPtvbLU7myC3OFN6XCA4a5cR4w
 8w+AZwAmCu3MPBnM1K/Ej9BwxatMaZhrHSovhWrvWdCRQf4MjDzPGmlTCG4ZprDoJcl
 yw1KY3xOwxsKgRMba3k5CjNEf3QyDeIGFM9ODUE4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575563129;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1CIdP9Dzp0x52A84LthWZxqmOpKN1MozMu5NQ2prVjA=;
 b=baCK4TCLhc4DGtWe6HDeIyPZEooDecTcvejGdOu/Z8171dXeW74To0WxHXlyffAi
 Dwr1rqLKdUGh2OAJ7R8Vqpn4i6U17uJdaGL3bqkq/TxEJuXVZ2Yb1UFynFxBK8i923Z
 DmugmtKJA0ScpejmWPYvj5OdDBeHNdNVZWjicr00=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Dec 2019 16:25:29 +0000
Message-ID: <0101016ed6e17331-bf44689a-b69f-4e15-8a99-94d5a67baaeb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8094
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 8094 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8094




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-05 16:23:20 (+0000 UTC)
Started: 2019-12-05 16:23:22 (+0000 UTC)
Finished: 2019-12-05 16:25:29 (+0000 UTC)
Duration: 0:02:06.834011

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
