Return-Path: <bounce+64575+51770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC0453ECAC3
	for <lists@lfdr.de>; Sun, 15 Aug 2021 21:56:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g8d4YY4521862xjHjQQJ8LT6; Sun, 15 Aug 2021 12:56:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.15406.1629057395126479224
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Aug 2021 12:56:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 378581 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.204-cip54_c164c6eac_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Aug 2021 19:56:34 +0000
Message-ID: <0101017b4b6325fe-c6c882ee-9628-437a-9dd1-cc1122ced357-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AJ8SXWV8WoxZhjf9AZ8DRBlAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629057395;
 bh=POKhlzzZVCNyiLvlXD4gj9FtF8gNhMubSBkdPV+o1Xo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KiwtyYIQIYRgHDbKqM+hBkhP/ZFi0VVjvI/+21ChhaWcTeBpOm/OcPvmpu1PXZXR+dV
 cZMY5idZbWmeNhWUyTzWjujYG3x/SIskdOhGhriP1uK1RToMF2D//Pf+78uZeyaZ2UTqc
 6iOciQoxec7VDD14KABmiJGIxjw0XhUUa2o=


Hello,

The job with ID # 378581 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/378581




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.204-cip54_c164c6eac_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-08-15 12:46:41 (+0000 UTC)
Started: 2021-08-15 19:52:34 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/378581/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/378581/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 171.9000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 15.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51770): https://lists.cip-project.org/g/cip-testing-results/message/51770
Mute This Topic: https://lists.cip-project.org/mt/84909139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


