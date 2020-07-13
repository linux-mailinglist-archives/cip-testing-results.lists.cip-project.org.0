Return-Path: <bounce+64575+15657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D901221AD2C
	for <lists@lfdr.de>; Fri, 10 Jul 2020 04:48:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L1SoYY4521862xEUup0K4b4E; Thu, 09 Jul 2020 19:48:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3015.1594349320376955938
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 19:48:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24583 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip46_27c9e4e8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 02:48:39 +0000
Message-ID: <01010173369ff4e0-5fedac97-db2e-40c6-9f27-627690476b8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LvKaFvXyettlZ1T4h2fJmwtIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594349321;
 bh=gfytbs7nVCapTfvHNFNOgAV6QiJ/kr6uChIaihVNV90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gzMRRVMNNBCngA2GKNp8zjEQ10KsjvzBRQrqU1oxdRb+RDLBNXYtDB6ZY3fj0Xok1c3
 WZ72113Nbbiume7vAam0m1jpVaMAzVqDBwLGcJqYvCbVtzJc7iyuR58wgRQzWymjAC6Uj
 zzGldFKsXCqdiFiY7/lvOPUY+G9g8yi8XT8=


Hello,

The job with ID # 24583 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24583




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip46_27c9e4e8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-07-10 00:25:20 (+0000 UTC)
Started: 2020-07-10 02:38:01 (+0000 UTC)
Finished: 2020-07-10 02:48:39 (+0000 UTC)
Duration: 0:10:37

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/24583/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24583/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 302.2300000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.9800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 177.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 175.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15657): https://lists.cip-project.org/g/cip-testing-results/message/15657
Mute This Topic: https://lists.cip-project.org/mt/75411854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

