Return-Path: <bounce+64575+16816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 845D9232973
	for <lists@lfdr.de>; Thu, 30 Jul 2020 03:22:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gIsFYY4521862xCdKxhZSNVo; Wed, 29 Jul 2020 18:22:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5048.1596072164718209092
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jul 2020 18:22:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35566 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_f8178389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 01:22:43 +0000
Message-ID: <010101739d50795a-b230e2ab-bece-4e8f-bbda-769e26fb76d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OGr28ZJQmHJyJhF37a10U7E6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596072165;
 bh=+NXB2nOKe8XQlB3bGzEtun4zx1qet56ZBTYc6mbbFXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Er6KX+Z4zefrkIwA4+U6ztbCbh2KBLD9uDxSV/FpBJySqj2ojol2c/JHh3XxZrVZ/8g
 Q86G27IwMPfV8Blyhj3+ItB+6VogVVBRqigSdSpyOZ7xFoRRiPZgVMy5HZ268HSO50TnB
 Yi2o9mMx+ild+gqBRE7deB0PC0ChQJT8r4Y=


Hello,

The job with ID # 35566 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35566




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_f8178389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-07-30 01:06:50 (+0000 UTC)
Started: 2020-07-30 01:17:01 (+0000 UTC)
Finished: 2020-07-30 01:22:43 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/35566/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/35566/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 146.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 75.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16816): https://lists.cip-project.org/g/cip-testing-results/message/16816
Mute This Topic: https://lists.cip-project.org/mt/75878469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

