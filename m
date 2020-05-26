Return-Path: <bounce+64575+13202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D29611E1D50
	for <lists@lfdr.de>; Tue, 26 May 2020 10:28:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EUEYYY4521862xNaA0KlI6XP; Tue, 26 May 2020 01:28:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.46642.1590481732617325549
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 May 2020 01:28:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16772 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 May 2020 08:28:51 +0000
Message-ID: <01010172501940a7-0612ec72-70fe-44f8-a75e-8b392e408a60-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aIW6PjFPkXdMKqA2eoca9KiWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590481735;
 bh=Hz/rCA8wE+ooafLTXVAondw4hvgLUDj42MvmfrxNXmc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EPgOdKhe8LX7He8qaVbf8SASEzKOLJThwcMyiNQqLlcYfJ7tvXdhc6jhaGVmk7DVX1I
 i0Is8II04yCyA62xBtxutbQ+jXRsFqcneHz7iOmkYE6raLX/1LX4NfOGn3adG7mTy30Uy
 +B7l7Kt+sH4ymre9H3XZPVkV+qd2YkH5yWQ=


Hello,

The job with ID # 16772 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16772




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-05-26 08:12:51 (+0000 UTC)
Started: 2020-05-26 08:22:54 (+0000 UTC)
Finished: 2020-05-26 08:28:51 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/16772/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16772/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.8000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 142.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 70.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 69.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13202): https://lists.cip-project.org/g/cip-testing-results/message/13202
Mute This Topic: https://lists.cip-project.org/mt/74473808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

