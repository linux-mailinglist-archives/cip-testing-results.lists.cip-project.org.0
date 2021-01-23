Return-Path: <bounce+64575+27311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9BD03016FB
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:49:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RMcLYY4521862xuStBQvfNu6; Sat, 23 Jan 2021 08:49:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9075.1611420591796895865
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:49:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148110 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.170-cip42_c01e06e8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:49:50 +0000
Message-ID: <010101773026e2a4-2e367050-b077-4994-8dde-3d18f4e78ca3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uJjNbYjsEKxygnezICgoe1IBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611420592;
 bh=/LhOiiHVjikt8k6v1tihvcWPPa17FPuArio4pD09uwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RCdUmwvydh2DwzWOoyeFwCQqepiOSKbuYj/oRmtwu6sNNwZKGtKQkab6X3J3fTj+1bl
 hii08sLaa752EC5/QNLqLD0oKdWvw2dqudHB5IGAArP2R0iIeNUnMDjHYMN9teTVDGwy0
 azZsqkOZBSnlbfReqS0J16CanNB1QlwYd84=


Hello,

The job with ID # 148110 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148110




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.170-cip42_c01e06e8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2021-01-23 16:25:47 (+0000 UTC)
Started: 2021-01-23 16:44:49 (+0000 UTC)
Finished: 2021-01-23 16:49:50 (+0000 UTC)
Duration: 0:05:01

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/148110/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/148110/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 103.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 66.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 66.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27311): https://lists.cip-project.org/g/cip-testing-results/message/27311
Mute This Topic: https://lists.cip-project.org/mt/80059328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


