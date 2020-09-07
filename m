Return-Path: <bounce+64575+18620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37C7825F657
	for <lists@lfdr.de>; Mon,  7 Sep 2020 11:21:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8APZYY4521862xIg513CNVBn; Mon, 07 Sep 2020 02:21:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.37776.1599470474441757389
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 02:21:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34942 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 09:21:13 +0000
Message-ID: <0101017467de90d5-9291e765-7d87-455f-9f2f-41946f6541ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FEDrPowxlNm8JEkwFt4DZ1ZPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599470474;
 bh=84VVkrDCXLOqiOC+28uwdwWGTuh4WAD5amdDgrPWYcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wAXcblOfCmDv7mruWnn7R3LhKEOjfA7fVg7smQ/cD7IdMwIEmfpFmksT2FX4whToZlF
 6gIwYGj9KEu+vcyCQLYe6Lksdp3m47hZcbftxlwfMZbD2wtzH+WvAFJng9z92bw5pfYrG
 LDjdAK5RdBy9UXDpdOp1aztm+uOn+T+ZIKo=


Hello,

The job with ID # 34942 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34942


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-09-07 09:10:00 (+0000 UTC)
Started: 2020-09-07 09:10:01 (+0000 UTC)
Finished: 2020-09-07 09:21:13 (+0000 UTC)
Duration: 0:11:12

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18620): https://lists.cip-project.org/g/cip-testing-results/message/18620
Mute This Topic: https://lists.cip-project.org/mt/76682889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

