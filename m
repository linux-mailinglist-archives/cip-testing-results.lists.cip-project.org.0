Return-Path: <bounce+64575+58620+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB3B641B17E
	for <lists@lfdr.de>; Tue, 28 Sep 2021 16:01:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IUIgYY4521862xAoM0RUJpJ8; Tue, 28 Sep 2021 07:01:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14383.1632837709222037764
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 07:01:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447203 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.208-cip58_b2f94d9bb_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 14:01:48 +0000
Message-ID: <0101017c2cb62ac0-7ad5b1f2-2b70-47d7-bbc8-8f91eaebec7c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QSeBR6uNj5rNYf3gl9KvnXEux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632837709;
 bh=wNHaruvQjlelPJr2ZfPZDZQdr2UmajEhPUJN4bCyggc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pVB2O8aIgfQqi/riknojIGVMGhKjhk3OiZccn4D5pewLp8IzY5cagLqsmyLgaTiH+ZL
 kUvXzK4yR3RDOyvU18Ts2Xev7kgkGDLOtN0HlYpKxDNqbjiGP013/73KQSxGu6DcDrpPF
 6Vf7KY7LHTMbANunNKrB9wqjk1mLOGDdrQI=


Hello,

The job with ID # 447203 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447203




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.208-cip58_b2f94d9bb_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2021-09-28 13:49:31 (+0000 UTC)
Started: 2021-09-28 13:59:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447203/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.8400000000 seconds
Test Case http-download: Test passed
Measurement: 22.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9000000000 seconds
Test Case login-action: Test passed
Measurement: 15.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.9600000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/447203/2_ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58620): https://lists.cip-project.org/g/cip-testing-results/message/58620
Mute This Topic: https://lists.cip-project.org/mt/85925008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


