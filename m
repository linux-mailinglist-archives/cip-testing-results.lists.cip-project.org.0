Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B57B120656
	for <lists@lfdr.de>; Mon, 16 Dec 2019 13:55:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D055B86822;
	Mon, 16 Dec 2019 12:55:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gxIIT5gqi6Yo; Mon, 16 Dec 2019 12:55:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 58A5D86773;
	Mon, 16 Dec 2019 12:55:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 44CBCC1D8B;
	Mon, 16 Dec 2019 12:55:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 11727C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EC59287C11
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mx7tpqeYQsBV
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6377787CB5
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 12:55:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576500917;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=S7RMXG2TIlERNP/IEgUHkqTtNb1RXvG2jtrEGXVRwms=;
 b=cnJZG4VLTsNnn0vl5CEyP9BaZFYK+RdtsExEDln1dNYvdIBa+f3eZ7Kqw/rTOhHI
 5QNBYvpIf7PTx8SRursY9TsFzCKJdxPInFL74tf+9LYoyBAytw/Z3eXNEKvCTneSu0g
 wQyqoouW//EGSSWQrGweFxakIWv3ByVVCL/QOm/o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576500917;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=S7RMXG2TIlERNP/IEgUHkqTtNb1RXvG2jtrEGXVRwms=;
 b=Swb8iMxZh5WqrF0sW4zfgVL2kF8yDoWRjv+L7ohvNktE3nR4mPY9LFKr2i/u26ZZ
 59ovW6GBDFxxGu2g2Q+6+zWwylnzEaNHdrxbjrmgR5ncX7+7Og1TVL1oRKC81+pIrve
 VOt3QN82TOMkCgFpt0W4tvXcFMXATi2hp30+hoK4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 12:55:17 +0000
Message-ID: <0101016f0ec6f4ac-60b7ae3d-42fc-4012-84bf-ed37645f605e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8444
 4.4.206-rt190_0e5d4174_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 8444 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8444


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.4.206-rt190_0e5d4174/arm/renesas_shmobile_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb' (404)"]



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.206-rt190_0e5d4174_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-12-16 12:55:08 (+0000 UTC)
Started: 2019-12-16 12:55:13 (+0000 UTC)
Finished: 2019-12-16 12:55:17 (+0000 UTC)
Duration: 0:00:03.993312

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8444/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
