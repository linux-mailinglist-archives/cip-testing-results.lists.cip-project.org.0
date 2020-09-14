Return-Path: <bounce+64575+19204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E662268A9D
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:04:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4nFfYY4521862xZq0vVbeqPR; Mon, 14 Sep 2020 05:04:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.59599.1600085080955463199
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:04:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39609 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:04:40 +0000
Message-ID: <010101748c80b8a8-9137a9fc-76b6-4412-a74f-3ffeca00e2ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oWpaB0FFWNQ1hIHCvuViwfYFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600085081;
 bh=WQLCGlHc68TPxvzVMGddXBjmch271bMBdvNwV5qTA/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L7lMPrOe9dyuvXKIwmh5CxtvOmpUoGYGqNZ9Kbnr5jbNP38285lK7LR3u3L2t2rxWnn
 LE/489eAzAufB6hJ14DyjvcSDV7kLJL/+jK55pTXOA5mJ/FoHZMOpxwbWQGCPo01PO+Vm
 Hm/VqrcqyMRv0FUel2ICWpXbr+A63ifAgYg=


Hello,

The job with ID # 39609 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39609


Infrastructure error: bootloader-commands timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-09-14 11:58:51 (+0000 UTC)
Started: 2020-09-14 11:58:51 (+0000 UTC)
Finished: 2020-09-14 12:04:40 (+0000 UTC)
Duration: 0:05:48

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19204): https://lists.cip-project.org/g/cip-testing-results/message/19204
Mute This Topic: https://lists.cip-project.org/mt/76840391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

