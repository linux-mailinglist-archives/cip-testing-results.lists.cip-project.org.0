Return-Path: <bounce+64575+29412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C7E93212ED
	for <lists@lfdr.de>; Mon, 22 Feb 2021 10:18:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wHAdYY4521862xLRLU0N7z1u; Mon, 22 Feb 2021 01:18:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.32931.1613985505992327805
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 01:18:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164610 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 09:18:24 +0000
Message-ID: <01010177c9085e86-6717f04e-9f9b-4964-813a-7034fbed2a0c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nSW3Fz2Dv8GP5vQRhtntJM4qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613985506;
 bh=DFK8FJNAjOIof+3FaLu3VX9inE1B1JtiibVycI2b7Pk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gi4z30MJsKMu3IMhdtB6EBrkG7SCJ7QV6tQYm1U+RctsBaFeaZEYYvyS+8UzPmUWIc9
 a738/HFrZBwU2gqHnNZsYu1wpG47F6dvyQ06qsG4ClOllYn7eB+MExZ194eyD74ceHBbo
 BqYsxLjueXP7IglrqUK3K+E3I0JEzQfAyEk=


Hello,

The job with ID # 164610 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164610


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-02-22 09:17:01 (+0000 UTC)
Started: 2021-02-22 09:17:03 (+0000 UTC)
Finished: 2021-02-22 09:18:24 (+0000 UTC)
Duration: 0:01:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29412): https://lists.cip-project.org/g/cip-testing-results/message/29412
Mute This Topic: https://lists.cip-project.org/mt/80820833/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


