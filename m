Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id F0303108A86
	for <lists@lfdr.de>; Mon, 25 Nov 2019 10:09:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A462185BD0;
	Mon, 25 Nov 2019 09:09:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1fa4iU5aL_P5; Mon, 25 Nov 2019 09:09:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5BF0585BC4;
	Mon, 25 Nov 2019 09:09:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 58C04C1DDA;
	Mon, 25 Nov 2019 09:09:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8824BC0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:09:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7806985BD5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:09:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bwmHhX5miTdD
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:09:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 1FCF285BC4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 09:09:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574672972;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xuB9Nh4rLjyigAtkYSCfHii7zhzwW4GOTpHD/b2TS2Q=;
 b=HTJ1F4U2tl+mq2yjjHGqYyYoCRo6LVoPzqAhIwZMBLEOQVb8xctSakmr/HHYW6kK
 /8zwRGgItsMfPSICEqgv4m30i1fvVl+y6xXmBJVGl+IshMemszr+hePIQUjqTqA7ZPT
 MolaX3O5GT5Gp7yR3lwXfndx4FHPDuIjd3l8TrmA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574672972;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xuB9Nh4rLjyigAtkYSCfHii7zhzwW4GOTpHD/b2TS2Q=;
 b=W7xWOtsra3Uoz8wOn4myT4E7INQRPYxTVTK0W3ZNUZ38O15nHkgUdsN5PwLWXB43
 PmaxSgqaeK1iAekR2h/k1sPbaVkq/tujP9h4/q+1m+P4E9eO3BQAXZnsGSlk0GQRJNt
 cGYwKJ69h2YsPepOg/vvtLjgOAkqj9ODcnFqp/+w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 09:09:32 +0000
Message-ID: <0101016ea1d2bb65-5e55e99c-55b2-4bfb-967a-79dea3fcc395-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7695
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

The job with ID # 7695 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7695




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-25 09:07:03 (+0000 UTC)
Started: 2019-11-25 09:07:05 (+0000 UTC)
Finished: 2019-11-25 09:09:32 (+0000 UTC)
Duration: 0:02:27.157702

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
