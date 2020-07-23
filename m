Return-Path: <bounce+64575+16344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2146122A376
	for <lists@lfdr.de>; Thu, 23 Jul 2020 02:00:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1F87YY4521862xjgnpVAdkzk; Wed, 22 Jul 2020 17:00:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1926.1595462424278177743
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 17:00:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31108 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_b412d328_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 00:00:23 +0000
Message-ID: <0101017378f87f5d-4c241bc7-a002-42b5-b8b8-be480b4cb511-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WkiUTH9mtcAYdrLNOabxjoe8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595462424;
 bh=sw5Q09UcaSfFGZwjhCBoxq9x+/mOm7txRCt00m2XY4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=engrCJz7/7SV88UzBzSHHBEhzhOgK1zavPjb+kN+gI+8NuI2xt1j5hbdHePGPAuAhKi
 1+B7oZiPTLcuSQM5CUfZHFjDBSoPq16b9XDnfVtwPHkKDc76OkI4OMHi+CECMdVSbSeY1
 FyEKcLMSwTex5VygxMvFcS0ObtcQBddS4QI=


Hello,

The job with ID # 31108 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31108


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_b412d328_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-07-22 22:32:42 (+0000 UTC)
Started: 2020-07-22 23:54:32 (+0000 UTC)
Finished: 2020-07-23 00:00:18 (+0000 UTC)
Duration: 0:05:45

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/31108/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 220.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16344): https://lists.cip-project.org/g/cip-testing-results/message/16344
Mute This Topic: https://lists.cip-project.org/mt/75736816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

