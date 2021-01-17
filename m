Return-Path: <bounce+64575+26692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 948302F92FC
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:41:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O7jAYY4521862xj68S3Hu3Uw; Sun, 17 Jan 2021 06:41:49 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18987.1610894509508231390
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:41:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141605 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.252-cip53_e4e514d6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:41:48 +0000
Message-ID: <0101017710cb814f-7967e00b-6e0f-4a62-b718-dab8f7d5304d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iLa9xHm040pUn2w60qcsvWVcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610894509;
 bh=q7LygsmuTVO05ll4RRrB8k1LhNCSy4oJew5vNYVond4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AvewTBDOmXgGlwk/eBa1ZorkcYxy3P5iSGL45VgW3hHk/bZMeTC2294Ulcd6vFPhhlC
 O2XHEHv2vxphWw35DbWH2JMi49tyeoaLaRUKFm6Cw4plSXZlgSXAZYJ3juPTVMHV/na7i
 +VQ2MkOr+dLCDSRXfKrARB6Us1/YsZyhBIo=


Hello,

The job with ID # 141605 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141605




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.252-cip53_e4e514d6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-01-17 14:29:12 (+0000 UTC)
Started: 2021-01-17 14:36:11 (+0000 UTC)
Finished: 2021-01-17 14:41:48 (+0000 UTC)
Duration: 0:05:36

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/141605/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141605/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 138.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 79.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26692): https://lists.cip-project.org/g/cip-testing-results/message/26692
Mute This Topic: https://lists.cip-project.org/mt/79751380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


