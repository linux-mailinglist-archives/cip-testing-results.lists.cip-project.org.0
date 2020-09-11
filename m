Return-Path: <bounce+64575+18972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EE5726577A
	for <lists@lfdr.de>; Fri, 11 Sep 2020 05:32:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UQ6dYY4521862xJESFS5yaCJ; Thu, 10 Sep 2020 20:32:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.505.1599795124767498701
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 20:32:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38270 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_26242694_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 03:32:04 +0000
Message-ID: <010101747b38579d-4e550b9a-55c1-4444-9eff-9a422dd667fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aIYIYP7rNGdzZrKSJVq0cSMSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599795125;
 bh=9uLFYLZwr0FvZo5q2/K2zuJC9xWg1CT+LW5Lad366yo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nO9Nz/7AgohnU9+vthbBEEkK1z08sC9r3Ixm1BOh762Ls7LbqLiPUtg7mfKT5qOcirc
 3H3hcpmbMOl3bqs9MPdCj5XU2kgHxCZ9gVMm40Y6naT+AMmcrGNAomDctOu7RXgLT6Aa+
 rpLcR/lFWXPKLIcct3eGo6SjoB5YHri4gQk=


Hello,

The job with ID # 38270 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38270




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.235-cip48_26242694_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-09-11 00:38:03 (+0000 UTC)
Started: 2020-09-11 03:26:00 (+0000 UTC)
Finished: 2020-09-11 03:32:03 (+0000 UTC)
Duration: 0:06:03

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/38270/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/38270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 155.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 74.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18972): https://lists.cip-project.org/g/cip-testing-results/message/18972
Mute This Topic: https://lists.cip-project.org/mt/76772620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

