Return-Path: <bounce+64575+20690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0382C286F13
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:17:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oniWYY4521862x2S2OHk8l8d; Thu, 08 Oct 2020 00:17:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6474.1602141431414130592
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:17:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60649 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-rc1-cip35_8516a391d_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:17:10 +0000
Message-ID: <01010175071222ac-b5d1f30e-95bc-46fc-b5bd-56ed6a099881-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F1aC3VKigvUJCRdUuij39ySqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602141431;
 bh=hraTmDc4xy4/QU7NZJQVzpipttZ4SfuPTO+2BfPNxAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLjs3i5F5S0qDu3VBUJl8O8cuDoPHWJhIGlgYd71QcjBsaAjSiR/3rHpsGlEhlBuCGm
 z3hmM2X+alAoxMGStIRueoE2VDGkdsIjr+rPfqNEJaDYkKobPHzaAQkjFUxwszO1ViHjf
 zct/4BlpZHruPvjXjUG+/sZT4MUNEhhrwwk=


Hello,

The job with ID # 60649 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60649




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.151-rc1-cip35_8516a391d_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-10-08 07:02:36 (+0000 UTC)
Started: 2020-10-08 07:13:43 (+0000 UTC)
Finished: 2020-10-08 07:17:10 (+0000 UTC)
Duration: 0:03:26

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/60649/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/60649/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 92.9500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2100000000 seconds
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20690): https://lists.cip-project.org/g/cip-testing-results/message/20690
Mute This Topic: https://lists.cip-project.org/mt/77378728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


