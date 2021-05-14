Return-Path: <bounce+64575+37217+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4C973808F1
	for <lists@lfdr.de>; Fri, 14 May 2021 13:53:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fDTnYY4521862x8hXd9Z7ndD; Fri, 14 May 2021 04:53:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7760.1620993179948656929
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 04:53:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249910 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.190-cip49_71e662f43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 11:52:59 +0000
Message-ID: <010101796ab8fd9f-53375d18-080f-4ada-9586-a47ceaa89c95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: poxBQDpmin6j4X2dFlJQT4OKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620993180;
 bh=phW2lcQAD2DzMJL6MX5Zsxb0FaNCCf35o5DV5yI5V3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z4yPuzViUm/BELG6A9+672EfAv/mohZ4MJeMrSzaIgVhRpJcyxcKzxWgRJ9g4NH2KRe
 /42B+Wu/4Ss5tXDshIu0cgTch5totKFwknBaNy1Ytr1Qg44F5/WahBLGjgHEZXtbSjPCB
 H/1OSontQKdQGe4CymvsxqfJXtwHh4zCgnc=


Hello,

The job with ID # 249910 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249910




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.190-cip49_71e662f43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-05-14 11:18:47 (+0000 UTC)
Started: 2021-05-14 11:46:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/249910/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/249910/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 104.5300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9300000000 seconds
Test Case login-action: Test passed
Measurement: 194.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 190.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37217): https://lists.cip-project.org/g/cip-testing-results/message/37217
Mute This Topic: https://lists.cip-project.org/mt/82822192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


