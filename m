Return-Path: <bounce+64575+24252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 246CA2CBA22
	for <lists@lfdr.de>; Wed,  2 Dec 2020 11:07:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OgMXYY4521862x1bv0O9Dq2O; Wed, 02 Dec 2020 02:07:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2718.1606903661512242382
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 02:07:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107580 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.161-cip39_38625ff32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 10:07:40 +0000
Message-ID: <0101017622ebffe9-89c513a6-7d8a-43d6-a68a-60c638ded52c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jg27Y5aVgRNK8AAJj9NNsuMSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606903661;
 bh=LJoZrx9eGx0dtgxN8LAnE65OjrqaJWb88b8EOVnQel0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IOTwZSNDZdLmaE14le8Uzv2GfKd7dBxMlsK6O5mktLfs9XpMlP+XAIDDoObWNKjivEk
 VLjDYp0Q/z4SRNmUsqfb1c+ksWg7dW3NfteZoJzLrwmWvmxJeNUd70sjq64bVCYxRLtbr
 UUZVO5qHMwZpi1FkRGnoCFiFJXPMnmE5wpo=


Hello,

The job with ID # 107580 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107580




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.161-cip39_38625ff32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-12-02 09:42:13 (+0000 UTC)
Started: 2020-12-02 10:00:43 (+0000 UTC)
Finished: 2020-12-02 10:07:40 (+0000 UTC)
Duration: 0:06:56

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/107580/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/107580/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 159.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 122.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 121.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24252): https://lists.cip-project.org/g/cip-testing-results/message/24252
Mute This Topic: https://lists.cip-project.org/mt/78656394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


