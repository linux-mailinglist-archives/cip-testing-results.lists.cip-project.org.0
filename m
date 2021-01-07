Return-Path: <bounce+64575+25844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 532092ED427
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:18:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P72wYY4521862x7nhUEgEFnG; Thu, 07 Jan 2021 08:17:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10647.1610036276428914326
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:17:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132232 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:17:55 +0000
Message-ID: <01010176dda3e8e6-dd1b4637-fe90-44b2-95d1-38d59efb7463-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6RsKRMPEylCDdBpk0GFh4hsfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610036278;
 bh=rqFNqOUpUCeSWsUwSIXzO3XGBIY8WS1ik3lJT8JUbBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=on0ZKTePIrtSzqV7WUtJxlX7RBrQW0vr60T603HrfeycchGTqkXV90KZi3mMGijocPY
 hBvcW5jd0hv49s5QYCCtiPdakPzBGzskgr1Vb2ifMcTW3feGY3O3YT2eeEpfBUapKPJVh
 IUqVDRH/EJZamn6FPi0LpZ68TA/I9aWApr4=


Hello,

The job with ID # 132232 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132232




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-01-07 16:10:28 (+0000 UTC)
Started: 2021-01-07 16:13:28 (+0000 UTC)
Finished: 2021-01-07 16:17:55 (+0000 UTC)
Duration: 0:04:26

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132232/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.8100000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 13.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25844): https://lists.cip-project.org/g/cip-testing-results/message/25844
Mute This Topic: https://lists.cip-project.org/mt/79502180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


