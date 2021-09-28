Return-Path: <bounce+64575+58631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4894F41B1D9
	for <lists@lfdr.de>; Tue, 28 Sep 2021 16:15:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3EcYYY4521862x5pHXswP8w9; Tue, 28 Sep 2021 07:15:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.51.1632838231063721271
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 07:10:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447219 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.208-cip58_b2f94d9bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 14:10:30 +0000
Message-ID: <0101017c2cbe1ff2-57286182-be37-4998-b6e2-d7a6de25b18f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aJIpggSiUuAesnLhtpHWtDYSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632838545;
 bh=FykEcZS/JcCI3CzLGAt2Ae5QWeinE/TTJlKhgW+SOwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bryl4RQDTq7f7mPKUH7BQWdwvi36H0kpUaAx6XET2jMbh8CEsltx/9S1xXRpdlxd0HZ
 zFaKu99KCcBnypVfO7Gkwc4ERLKrVvzTdTbNOL13S9Lqpn6kH6N6q/sjillKrtFSa5b3V
 98h194ilAt39IJkbECRKzPSeR3Arqsn1mA0=


Hello,

The job with ID # 447219 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447219




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.208-cip58_b2f94d9bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-09-28 13:49:58 (+0000 UTC)
Started: 2021-09-28 14:04:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447219/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 25.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.3500000000 seconds
Test Case login-action: Test passed
Measurement: 80.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 160.8000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/447219/1_ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test passed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58631): https://lists.cip-project.org/g/cip-testing-results/message/58631
Mute This Topic: https://lists.cip-project.org/mt/85925271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


