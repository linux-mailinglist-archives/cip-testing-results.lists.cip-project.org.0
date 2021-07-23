Return-Path: <bounce+64575+48356+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E433E3D42C3
	for <lists@lfdr.de>; Sat, 24 Jul 2021 00:18:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WQfPYY4521862xtmyzo4jv5H; Fri, 23 Jul 2021 15:18:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4726.1627078706112166740
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jul 2021 15:18:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 340568 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.198-cip53_cd3608453_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jul 2021 22:18:24 +0000
Message-ID: <0101017ad572be63-fd5e904c-32d3-401f-8705-793ecf589652-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QBOsNGWzwoJkIgHAxSu64IAix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627078706;
 bh=2iDDToAsLqfsVwqKByzCDbP/t5tsadSgmHROBRgTWBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hXBeADxrMlZMcRXTxheJMKrGwU01LDBUwKVu9gUHnJWtd4rrkBVtEV3PWaIDt8A4n8x
 b/4WhGjs2E0aIHUahSNx8+s/6LIyASqB2JRWa4cjolqj5nByawvNNebnjrfkoDWpHoOHL
 UfHoevP0twMaAI4gFraH34iVtA5sv4cMpY0=


Hello,

The job with ID # 340568 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/340568




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.198-cip53_cd3608453_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-07-23 22:01:56 (+0000 UTC)
Started: 2021-07-23 22:12:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/340568/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/340568/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 104.4000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.2600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 149.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48356): https://lists.cip-project.org/g/cip-testing-results/message/48356
Mute This Topic: https://lists.cip-project.org/mt/84411375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


