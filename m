Return-Path: <bounce+64575+58168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2E1541857F
	for <lists@lfdr.de>; Sun, 26 Sep 2021 04:06:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UcfYYY4521862xhMDoBfcFxT; Sat, 25 Sep 2021 19:06:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.14273.1632622006002424889
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 19:06:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444652 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 02:06:45 +0000
Message-ID: <0101017c1fdacb3a-e90be8ab-0b75-4d97-b119-4c3d8ed87a16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zrDkiugHLr1S8cXTGgY2TXY8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632622006;
 bh=pCUrxNOQme2E0fMfC1AUIbHqNjDVTPtKRn1CfjatHFc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qXcyYr0g7Nabuo1YiimeJZwS7q6Ysq1Nk8W+rBkmeVKK0yxB96Bdr6viKq/GdrNCNEP
 nbTNB1qHIxHOCPH22/Uzd4qD67F7E7sBXvpDj+v0x4mFaSxrZW6f+bT3N6yl4eDdjGJc/
 TxfWDD1L3XycFljrOVB2p8+WnXYlKBeX3fk=


Hello,

The job with ID # 444652 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444652




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-09-26 02:00:19 (+0000 UTC)
Started: 2021-09-26 02:00:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444652/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.6300000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0200000000 seconds
Test Case login-action: Test passed
Measurement: 17.9400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 268.1500000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/444652/1_ltp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58168): https://lists.cip-project.org/g/cip-testing-results/message/58168
Mute This Topic: https://lists.cip-project.org/mt/85872171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


