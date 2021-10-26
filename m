Return-Path: <bounce+64575+63588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 694FC43BD42
	for <lists@lfdr.de>; Wed, 27 Oct 2021 00:33:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 08bIYY4521862xIOMopUL9H9; Tue, 26 Oct 2021 15:33:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.3935.1635287601622026070
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Oct 2021 15:33:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 494816 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.73_94cf3eead_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Oct 2021 22:33:20 +0000
Message-ID: <0101017cbebc8e85-537e6450-299a-46a7-8f41-2ddebfb3b55d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n2OnIiYhLDahR9mZRlTrsnnDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635287601;
 bh=YnzgmCGeTBwk05Wwjr3Mfm9RlaujXKiomK7MVOzn4hk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5lBEO6MRtLRMAwnALLoNHMS/boPmSewAINPVY1Xs/IKVI4TEPoMNEi/zZFjlbHJlLu
 frrdkrwID0Bv4vfq6X4DSeLxzsCYD8fnLBMo77yE1FY0WcHMkS/uilke4Keu0WXUJfb3R
 KDUrSJwtcfrGMUQLBKGsr+8XSYSKNoJwYHU=


Hello,

The job with ID # 494816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/494816




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.73_94cf3eead_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-10-26 21:52:07 (+0000 UTC)
Started: 2021-10-26 22:25:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/494816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 162.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 124.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 121.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 19.2700000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/494816/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63588): https://lists.cip-project.org/g/cip-testing-results/message/63588
Mute This Topic: https://lists.cip-project.org/mt/86615595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


