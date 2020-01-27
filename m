Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 24FF914A494
	for <lists@lfdr.de>; Mon, 27 Jan 2020 14:09:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A724A203B8;
	Mon, 27 Jan 2020 13:09:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2ptst1TdGEhO; Mon, 27 Jan 2020 13:09:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 7E5F12048F;
	Mon, 27 Jan 2020 13:09:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6E56CC1D83;
	Mon, 27 Jan 2020 13:09:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7CC2CC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 13:09:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7552085A83
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 13:09:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id G19w1pOmedul
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 13:09:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BB6F7859C0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 13:09:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580130570;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0b9uEskUO1Djoica7d7+YA0zyyGbvo8FH4oEGGcWmsw=;
 b=hX2eDGKL2tfDi/67XprtVj0/zGFMzVz+whGKdPmCRPCiLOZJSU2SuafDGA4kYxSO
 bNKl9wLM/Dz3Qd8NZCQ1jwvQII+YTFY+B8IkgNCYgJmAslgjyVKakDFBBouemwOnzk5
 eb2O10JsXjp+0iOTa6q7QGMCpoOFZLd9Z9EDPkn0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580130570;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0b9uEskUO1Djoica7d7+YA0zyyGbvo8FH4oEGGcWmsw=;
 b=TW6AE9fpla7XXsiT6wEQzIVjmU4iMuDeoxmw/ziH2BYmLvLjHvyzIJGIcKaKk5tV
 3BU4EBEivYYLq1g4nW0+Q574zWeBFmedRI5tNpIiAr5uZEi3Mg0muIKWIoCPP/ocltr
 hpmxPb9XnFrl5m1Whqd2ap01h+dV6x+VoyyLZzeE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 13:09:30 +0000
Message-ID: <0101016fe71f10b0-0f94cb37-97e1-491e-9408-f3b8dde0202d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10398
 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.208-cip41_62582bb4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
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

The job with ID # 10398 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10398


Job error: tftp-deploy timed out after 633 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.208-cip41_62582bb4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-01-27 12:58:35 (+0000 UTC)
Started: 2020-01-27 12:58:54 (+0000 UTC)
Finished: 2020-01-27 13:09:30 (+0000 UTC)
Duration: 0:10:36.217601

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10398/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 633.7300000000 seconds
Test Case download-retry: Test failed
Measurement: 33.7200000000 seconds
Test Case http-download: Test passed
Measurement: 32.7100000000 seconds
Test Case http-download: Test failed
Measurement: 595.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
