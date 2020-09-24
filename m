Return-Path: <bounce+64575+19637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A91A276630
	for <lists@lfdr.de>; Thu, 24 Sep 2020 04:04:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GJspYY4521862xVhZEz2qmQp; Wed, 23 Sep 2020 19:04:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6876.1600913083237137346
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 19:04:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48187 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.147-cip34_2dc4e2a96_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 02:04:42 +0000
Message-ID: <01010174bddb07d2-1d8ae638-9019-4533-983d-f2059b0c3d99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SSZg9F1wP3Ik6h1b0MuAaWZSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600913083;
 bh=RF5HJQV4RiwJUAwgE0wixpYVs0Krhv3HvpHXk9PD/EI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r6Gjd0QY3YHla2pQdUlCZlwYzBmO9YZpw6UEhO8dC/SYlqTM4ynAaFH/n+eKpHnYSUO
 S/nYM9b8DeadB0WJVzfAMoIsok10U9owF5MpaBD//k/KHd0tNgRWhteIBTDv5+GOxL22h
 mF/oRsCs9HF1UOpcRYBqrZRgpi3arSvMKvg=


Hello,

The job with ID # 48187 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48187




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.147-cip34_2dc4e2a96_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-09-24 01:43:55 (+0000 UTC)
Started: 2020-09-24 01:57:11 (+0000 UTC)
Finished: 2020-09-24 02:04:42 (+0000 UTC)
Duration: 0:07:30

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/48187/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/48187/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 169.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 138.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19637): https://lists.cip-project.org/g/cip-testing-results/message/19637
Mute This Topic: https://lists.cip-project.org/mt/77049477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


