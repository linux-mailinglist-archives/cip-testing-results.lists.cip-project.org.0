Return-Path: <bounce+64575+14850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6594E205E57
	for <lists@lfdr.de>; Tue, 23 Jun 2020 22:29:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yhmeYY4521862xzh3jnA67em; Tue, 23 Jun 2020 13:29:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.16396.1592944143715704443
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jun 2020 13:29:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19395 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jun 2020 20:29:02 +0000
Message-ID: <01010172e2dea9f0-b58b2421-1858-4827-b0e1-a884a8882d4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SMqSUe2KoE0h1OOG9zJvm1DJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592944144;
 bh=EiIeYK8R65mp81D5Wb96EUUp2qX6FAx368KHj6TPUCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E8umHznoaMqQNCAE2Lg5QX0jmSdXWuMCPX4eAwWmkx4o+1Okryqu4UV3G1ucM+5PE6h
 5eWRu8jjOGJuPuSMHtgOf/YppTcDYPcQPaXeGft/fRCYNh9UWBWJYsGYVSKGGVYSvVqcX
 +l0AXuUeTutblytjhm4PUnANXatyRyQvuwc=


Hello,

The job with ID # 19395 is now in state Finished and health Incomplete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19395


Infrastructure error: bootloader-commands timed out after 57 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-06-23 20:23:07 (+0000 UTC)
Started: 2020-06-23 20:27:37 (+0000 UTC)
Finished: 2020-06-23 20:29:02 (+0000 UTC)
Duration: 0:01:24

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14850): https://lists.cip-project.org/g/cip-testing-results/message/14850
Mute This Topic: https://lists.cip-project.org/mt/75068503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

