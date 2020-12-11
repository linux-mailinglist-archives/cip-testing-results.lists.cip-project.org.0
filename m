Return-Path: <bounce+64575+24652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29E272D75AF
	for <lists@lfdr.de>; Fri, 11 Dec 2020 13:35:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CVVmYY4521862xWYmY7v8jUX; Fri, 11 Dec 2020 04:35:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5993.1607690156368736864
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 04:35:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117554 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 12:35:55 +0000
Message-ID: <0101017651ccf5b1-82b91bfa-6c88-4119-95a9-e56fc3f1ed51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VoQYl0dQMr6TTdDaZYb0VDW3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607690156;
 bh=6D8uW2PkeizZ7UyMwEkCMIkNtKtIMROE6Q7hiBoXgA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=phuCJjFlkCH267I83FYkHDu6pyrSvsVGSVQxBuKZepiyMGrWUYnz1g7mXUMy3tE7lUe
 2wkp79wOFrAFbDNW/qYtmVqNek7bwZ+CxU3rExyIKyK7SL87I41ugfTnj+b4XJeOA5nF1
 fFduL6sPwQd2uKVMJZuw6+o2Yrg5GCVCb2g=


Hello,

The job with ID # 117554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117554




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.162-cip39_a5e337448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-12-11 12:21:38 (+0000 UTC)
Started: 2020-12-11 12:30:45 (+0000 UTC)
Finished: 2020-12-11 12:35:55 (+0000 UTC)
Duration: 0:05:09

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/117554/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/117554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 121.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 68.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24652): https://lists.cip-project.org/g/cip-testing-results/message/24652
Mute This Topic: https://lists.cip-project.org/mt/78877780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


