Return-Path: <bounce+64575+58056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88ACF4181FC
	for <lists@lfdr.de>; Sat, 25 Sep 2021 14:43:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UUidYY4521862xGFlOheaQNo; Sat, 25 Sep 2021 05:43:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6430.1632573833847518733
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 05:43:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444081 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 12:43:53 +0000
Message-ID: <0101017c1cfbbf4b-4fdb90e3-b2ea-483d-8fb1-8550b2092f72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lhGLGqKUuem2ZhQOdeMZxN4Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632573835;
 bh=Smg8d8ak9qEa1FTBFHddJ7SQsrqPItK6zf5oZGueXQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U2t9yXPG2W8553ExMHy/mCxUMHreccrqrrVpv1x8NlAvAE+LKtdaMXKkLspHAUvsFmX
 KZioP2mwW9ftn63m1oUo2tz1OcY/wU4tdiORjFQQslCPHJEflLBf4AXs0pOQkj1SrX9hp
 raB6b0yTrx0LmP7hc3nSLBRQIpeKn+33a+Q=


Hello,

The job with ID # 444081 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444081




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-09-25 12:35:53 (+0000 UTC)
Started: 2021-09-25 12:39:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444081/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.3400000000 seconds
Test Case http-download: Test passed
Measurement: 60.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7200000000 seconds
Test Case login-action: Test passed
Measurement: 15.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.2800000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/444081/1_ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58056): https://lists.cip-project.org/g/cip-testing-results/message/58056
Mute This Topic: https://lists.cip-project.org/mt/85859539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


