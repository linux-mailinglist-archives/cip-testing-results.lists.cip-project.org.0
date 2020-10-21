Return-Path: <bounce+64575+21621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BCA7294BF7
	for <lists@lfdr.de>; Wed, 21 Oct 2020 13:48:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xz26YY4521862xWWmWm52fAp; Wed, 21 Oct 2020 04:48:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10561.1603280924625601109
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Oct 2020 04:48:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68668 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Oct 2020 11:48:43 +0000
Message-ID: <010101754afd6c50-265a8b6d-0e10-490a-999a-86672846a7c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M4fkpiLm9iqxyQMV1t28fbVhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603280924;
 bh=m9qQmGbu3eExpf4XbrBL0u+ionvH+2ZEVdx+IuZ2MrE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WPPyReEmBb7lVCbMjNXhsxUcrqsVmb6x9QPc8t17RGFoA8xRdSDdP9lrEjW3wIqnJwn
 xVRf6O0alOs/Z0Eiv5ASRZAAER4cW0pWgxbBaF7a4BFQhkHLNpuFPliLsv8Q93VR1jWdC
 9lmWUx3nRvR4J7Ny1MHAHL4VC+NzP5+v3vU=


Hello,

The job with ID # 68668 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68668


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-10-21 11:37:15 (+0000 UTC)
Started: 2020-10-21 11:37:17 (+0000 UTC)
Finished: 2020-10-21 11:48:43 (+0000 UTC)
Duration: 0:11:25

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21621): https://lists.cip-project.org/g/cip-testing-results/message/21621
Mute This Topic: https://lists.cip-project.org/mt/77703150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


