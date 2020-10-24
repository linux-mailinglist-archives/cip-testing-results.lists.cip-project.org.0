Return-Path: <bounce+64575+21870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 3598E297E9D
	for <lists@lfdr.de>; Sat, 24 Oct 2020 23:04:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zxhhYY4521862xrHVi2gMNe4; Sat, 24 Oct 2020 14:04:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.17769.1603573463647520053
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 14:04:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70949 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 21:04:22 +0000
Message-ID: <010101755c6d3714-3cb76907-ceca-4f67-b35e-20a099edad18-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G0iaIF3zeJEeTW9cXdwsqJB6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603573463;
 bh=a+gkMwyNutV00qwYtPrecQOMIWvDSKQ/mWagkyMc5C8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UkrptVZUFdkv9YhsdbMwu3ePmTqmZwFP6DEoX+wj+ZZLsBe0WFigdmjqqFv1d8D2LQ0
 yEXo5RE9pV1eJ2XfGZfALzVH+2BsXyma9WPSp2b8+d3b/lK/ZbdvWdnYEBv76tQ+MN0PX
 5gaC5B2z/Y2NslxZLV/ofTPyQSSmZMRt8xQ=


Hello,

The job with ID # 70949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70949




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip36_97de4cd42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-10-24 20:43:19 (+0000 UTC)
Started: 2020-10-24 20:57:42 (+0000 UTC)
Finished: 2020-10-24 21:04:22 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/70949/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/70949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 151.3600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 99.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21870): https://lists.cip-project.org/g/cip-testing-results/message/21870
Mute This Topic: https://lists.cip-project.org/mt/77780592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


