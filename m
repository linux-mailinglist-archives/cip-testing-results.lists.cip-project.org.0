Return-Path: <bounce+64575+18959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07E2226569A
	for <lists@lfdr.de>; Fri, 11 Sep 2020 03:26:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6Ws1YY4521862xHDLBJnhAb4; Thu, 10 Sep 2020 18:26:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3671.1599787599451266368
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 18:26:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38263 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.144-cip33_1f4d90a15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 01:26:38 +0000
Message-ID: <010101747ac5818f-2f557047-5517-4855-88cf-0744e390f3a1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kuaU0wXbOW0aNYe7Qghyw9fwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599787600;
 bh=ESQMb0qbteIBTz0CBGfxm/GREXjyI+tsZL7QHXBkLLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gm3EoWTqd8Ht0cn8quFPU5Fda9IlIifkzK4+L3sLFNffTDRFP68tmMEt5cGt5FJjyrq
 cHvT+zy15S7PutNuxgdYyE2Qu7L9uC3vlZtG7RFonOwHGReBCiKiGA0mvWYusvLSi3ojm
 FNtuIFdW6fyp0/wFamXYBQwwYWz+FJzncUo=


Hello,

The job with ID # 38263 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38263




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.144-cip33_1f4d90a15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-09-11 00:37:36 (+0000 UTC)
Started: 2020-09-11 01:15:57 (+0000 UTC)
Finished: 2020-09-11 01:26:38 (+0000 UTC)
Duration: 0:10:41

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/38263/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/38263/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 354.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 154.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 145.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18959): https://lists.cip-project.org/g/cip-testing-results/message/18959
Mute This Topic: https://lists.cip-project.org/mt/76770896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

