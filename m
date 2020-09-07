Return-Path: <bounce+64575+18621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F8D425F658
	for <lists@lfdr.de>; Mon,  7 Sep 2020 11:21:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BlX5YY4521862xstd70jXvhv; Mon, 07 Sep 2020 02:21:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.37782.1599470486738680424
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 02:21:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34944 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 09:21:26 +0000
Message-ID: <0101017467dec1c7-732cce35-2101-4207-9a0f-83f3e1bc2fa0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jnzK6HCSZWCjCj5A5OoC3lfxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599470487;
 bh=nnt+3/qClHlBLam9QouV8RZWwKiVa0SQqCPN2yl6aVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tJJwDb7kd+Xs7Y8GbN6gVA1g3lWtcNBpzyuVtFbWvHomsPjhLm2dPn6ckwQpAr9qpli
 pn/lQeePFYQiejjseHUlHowGCdhm2UPBe+c61uhmqS7tMk4MsNHVICPww1EbucopkJvZS
 TpVsNTrA7VPb+cFYIwmRn5P6yYibIj9Fs+4=


Hello,

The job with ID # 34944 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34944


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-07 09:10:00 (+0000 UTC)
Started: 2020-09-07 09:10:01 (+0000 UTC)
Finished: 2020-09-07 09:21:25 (+0000 UTC)
Duration: 0:11:24

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18621): https://lists.cip-project.org/g/cip-testing-results/message/18621
Mute This Topic: https://lists.cip-project.org/mt/76682896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

