Return-Path: <bounce+64575+27597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7423A305A9A
	for <lists@lfdr.de>; Wed, 27 Jan 2021 13:02:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g8znYY4521862xz5fZGxjoT8; Wed, 27 Jan 2021 04:02:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6610.1611748975297514725
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 04:02:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150433 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.171-cip42_9071786e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 12:02:54 +0000
Message-ID: <0101017743b99f69-b6f0f499-b770-4029-b5c5-0a4f2f7f7b21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oUALDha9Ky0Uk6irOM8b0ypox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611748976;
 bh=O+9U6p+5pZ1c1gP3jX2UKmzftzioDX4LOATQDf9P+8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RrRIaRwX6dB9wlI/kgmk2JtVO8t/lD5lxKh1ox2NyyA3htvmoHGESS+8/OCoRslL6ck
 fRsLZPPVkwBR0Yh9r+9mLUytORVFjmIlU1leYLl4StFQzkkxWN0qmMF6YU5xFZ5AXInMw
 HYGMgS2yJpLkzZh3GUn/HSFF+ehk51qfifA=


Hello,

The job with ID # 150433 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150433




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.171-cip42_9071786e6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-01-27 11:26:25 (+0000 UTC)
Started: 2021-01-27 11:55:36 (+0000 UTC)
Finished: 2021-01-27 12:02:54 (+0000 UTC)
Duration: 0:07:17

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/150433/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/150433/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 129.3600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 147.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 48.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27597): https://lists.cip-project.org/g/cip-testing-results/message/27597
Mute This Topic: https://lists.cip-project.org/mt/80155294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


