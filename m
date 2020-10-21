Return-Path: <bounce+64575+21622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98C2B294BFA
	for <lists@lfdr.de>; Wed, 21 Oct 2020 13:49:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WnkfYY4521862xQmL6TXuCXe; Wed, 21 Oct 2020 04:49:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10606.1603280945990882606
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Oct 2020 04:49:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68671 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Oct 2020 11:49:05 +0000
Message-ID: <010101754afdbfe5-68c17c55-21e5-4107-8e23-d8401d058c2b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1e6Z7uXVIWmQuozKseX4PN1Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603280946;
 bh=XE+e0tGd1hPH3IvOb0E+dEesZcJ2so9tGYy9uOxNd8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CFRBZpaIFN1skn3PGgL2KRghp/HwCDFhHQv48gJbFhNIXNcd/7G+qp1JkBEeApDjk/3
 AykVOwJLMZzPWLBKyP0oZ0d0FYqogwRNYTQSl0y5ETW41LJWJFVkByBwIuzLl1zMZRMlG
 xQb1hifzWbvD02wghA9xC2e86p11QfoNUzo=


Hello,

The job with ID # 68671 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68671


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2020-10-21 11:37:38 (+0000 UTC)
Started: 2020-10-21 11:37:40 (+0000 UTC)
Finished: 2020-10-21 11:49:04 (+0000 UTC)
Duration: 0:11:24

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21622): https://lists.cip-project.org/g/cip-testing-results/message/21622
Mute This Topic: https://lists.cip-project.org/mt/77703155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


