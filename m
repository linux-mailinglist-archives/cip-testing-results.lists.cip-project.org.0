Return-Path: <bounce+64575+19206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3598268A9F
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:04:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x9VuYY4521862x8DRISvgqrz; Mon, 14 Sep 2020 05:04:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.59602.1600085087199991301
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:04:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39606 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:04:46 +0000
Message-ID: <010101748c80d163-ba51b193-9e48-47e6-913e-c4decb6c27d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YJj4Vs7Gclj27sZOK46FKAzyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600085087;
 bh=pQvMYwJQPYrXl2e52JI5V30yPmxB0oqjX42Z7c7ZcJM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ixl5lDFYCmQXhW5IOv5RANesnYjs1DZ1EfhMkthY7b4qqaPJgUCqQVUMGXTblxgLVKe
 a+k+MomIQI2IyOTSHyDe1PXP4WQ5SmNFIpBxzIIhu2ENamdhDKrBDoGkHDhA007/jNA6Q
 x/+HGB7MgEb/6riUkTXBDKC84QHR2pO/x30=


Hello,

The job with ID # 39606 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39606


Infrastructure error: bootloader-commands timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-09-14 11:58:50 (+0000 UTC)
Started: 2020-09-14 11:58:51 (+0000 UTC)
Finished: 2020-09-14 12:04:46 (+0000 UTC)
Duration: 0:05:54

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19206): https://lists.cip-project.org/g/cip-testing-results/message/19206
Mute This Topic: https://lists.cip-project.org/mt/76840394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

