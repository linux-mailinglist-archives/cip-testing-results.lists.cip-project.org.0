Return-Path: <bounce+64575+27387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BD82301FBC
	for <lists@lfdr.de>; Mon, 25 Jan 2021 01:31:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zRrCYY4521862xmOYL8X8ujC; Sun, 24 Jan 2021 16:31:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.29918.1611534661548277608
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jan 2021 16:31:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148236 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 00:31:00 +0000
Message-ID: <0101017736f373a2-5652454c-4055-4dae-b7f8-821c9cdcd066-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iGjnGHKSTYlXGU3CRQdiNtZ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611534661;
 bh=oEnnRQPIgFTwOUpUXP1WSzSPMleddC2P4GKDULZKTrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/srl7Z6FqTbAzb+dvOY4MqRWItKAcpXSfWhTtm/8rnBd7AJ4Ihm57F5B+injYnudFG
 wPSjXtjt6hG3oMpng/ewcNkzFidGkPubeQRHWlrMX/9WeP0WZBYSy2nxkW3sk5hiADxIs
 uQeKyrkpz6QN0urp5vG/YauHG8TckO2QhbQ=


Hello,

The job with ID # 148236 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148236




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-01-25 00:11:08 (+0000 UTC)
Started: 2021-01-25 00:25:38 (+0000 UTC)
Finished: 2021-01-25 00:31:00 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/148236/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148236/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 68.8500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 136.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 136.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27387): https://lists.cip-project.org/g/cip-testing-results/message/27387
Mute This Topic: https://lists.cip-project.org/mt/80092949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


