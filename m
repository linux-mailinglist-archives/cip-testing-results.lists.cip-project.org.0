Return-Path: <bounce+64575+50619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 574D63E0135
	for <lists@lfdr.de>; Wed,  4 Aug 2021 14:31:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XsEmYY4521862xiVPng1fcVV; Wed, 04 Aug 2021 05:31:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8200.1628080317441071617
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Aug 2021 05:31:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360704 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.278-cip60_369b5a11_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 12:31:56 +0000
Message-ID: <0101017b11261fd9-2305a85a-4df5-4ccc-bf3f-f25e034f8719-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qH2fw0kCq0HAc8CJmnFpGIVEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628080317;
 bh=b1UFdBxWHK5z1G4766vv8p2gII2XTAalNzg6lSkqqeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y3yfuSXvhzHcFlrWpnBp7RbkNlpMM1gfIZ3k9xFQvNkTL9WZ5R2nQmPnqSsueA6ltiJ
 hBFIbR/EcCMo1XgNR2JjW3lViTY/TYJkWOw1oJHzljxuZWiM37QryZn8p0UHUyOHAZ4gc
 lR1agEjocBpZ0/ydi7kr+4VPi2w8qvB/d1U=


Hello,

The job with ID # 360704 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360704




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.278-cip60_369b5a11_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-08-04 11:51:57 (+0000 UTC)
Started: 2021-08-04 12:24:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/360704/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/360704/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 173.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 97.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 95.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50619): https://lists.cip-project.org/g/cip-testing-results/message/50619
Mute This Topic: https://lists.cip-project.org/mt/84660517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


