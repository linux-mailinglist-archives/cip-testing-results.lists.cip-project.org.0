Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4442E10E28F
	for <lists@lfdr.de>; Sun,  1 Dec 2019 17:24:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 69DE487B45;
	Sun,  1 Dec 2019 16:24:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jig6LSmKF9GM; Sun,  1 Dec 2019 16:24:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 657EF87B25;
	Sun,  1 Dec 2019 16:24:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4F02AC1DE2;
	Sun,  1 Dec 2019 16:24:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8F774C087F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7EC7487B25
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lo9YL3mHrZwT
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 99BF5879C5
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575217478;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JwN+tuJCdTjjzn4VH8ULCj3zVgbDcyQDobpZb8LL1SM=;
 b=BBijvhW+LSfIpcRwRSM4xPAPXemOvVMKU6pdBtxtuAt6vQsU+oYaDcn/K8vSGBUJ
 +9Mq+vLYzBHkr3OnDwkZ4DSS4fIbpvKN5xruNh5YtpcKow5FVk1Mi1QMTG1OQKLJZlh
 c9DP0euZRee9OA8vCmRx3JYAOECXXBJbOzjZENoc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575217478;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JwN+tuJCdTjjzn4VH8ULCj3zVgbDcyQDobpZb8LL1SM=;
 b=fy4248LPiYvPhyxqvm97uH5URoaUhf1chHC6gztP1IKAoof5I3SqXQ3xy8gigz+R
 1u7sCZU3QX3th6tX7uGb23AK8LqFsXwuAnbbjNh2Svl98NGNX/zQv0m874fvw8nAskv
 zQQMch2ZaizV78e6c1esa0wx8JOy8wPL71x+beGQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Dec 2019 16:24:38 +0000
Message-ID: <0101016ec2473c32-e5989412-8f1b-419c-b49c-76c31797ec0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7965
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

The job with ID # 7965 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7965




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-01 16:22:50 (+0000 UTC)
Started: 2019-12-01 16:22:52 (+0000 UTC)
Finished: 2019-12-01 16:24:38 (+0000 UTC)
Duration: 0:01:46.438190

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
