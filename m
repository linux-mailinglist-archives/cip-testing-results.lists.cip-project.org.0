Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CCBF6179C6E
	for <lists@lfdr.de>; Thu,  5 Mar 2020 00:27:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 57B6387B7D;
	Wed,  4 Mar 2020 23:27:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id s5VsXt+sBtc0; Wed,  4 Mar 2020 23:27:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0191287B77;
	Wed,  4 Mar 2020 23:27:12 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E59E4C1D88;
	Wed,  4 Mar 2020 23:27:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0D470C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id EFC9985D08
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jW3ZKYqetm4e
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9DEB185C52
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:27:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583364428;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mtHkSiqUySdv3pRA5oSIPsQL9TYv4M96HWuP1SUS1s0=;
 b=E4t3jbETkfPMMYSudILHs2PKN4dav/INb9CH+64dKMaSWKMuSYuDGE+lG9onFWoN
 wa8iNd2Z9ScbDr8yAtVEl/lgthho/8hphIPuUuHpG+qhssR/fRjbZpXpK3TEZ1jOJzj
 v5SWQw/PNjlOKWeFAOYHyA+2Diqgl3lH/EgiyNuY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583364428;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mtHkSiqUySdv3pRA5oSIPsQL9TYv4M96HWuP1SUS1s0=;
 b=POaNanBPCR9vl+oVuJBDj1C2CnvoLi/ejZ4e1Ml+GzRPOejMLt8x+DLkIbOHmaSl
 jvFCU4WDZ0esZCR8vaGoLozfIRS7+9jFrxltH/a8WbwIyPv6CM0ad5n+GyXbvc0XGLM
 SP0PfpkirX5Gm3UUkwe9q7cHbasNIOgTjeMYZOzQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Mar 2020 23:27:08 +0000
Message-ID: <01010170a7dfd3b7-4edf154e-20a5-44bb-9e06-4c321eaad68d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12239
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

The job with ID # 12239 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12239




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-04 23:24:58 (+0000 UTC)
Started: 2020-03-04 23:25:00 (+0000 UTC)
Finished: 2020-03-04 23:27:08 (+0000 UTC)
Duration: 0:02:07.616426

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
