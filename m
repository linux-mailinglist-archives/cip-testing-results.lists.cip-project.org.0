Return-Path: <bounce+64575+56449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8A3540DB66
	for <lists@lfdr.de>; Thu, 16 Sep 2021 15:36:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vTwPYY4521862x4tMVN0ghn2; Thu, 16 Sep 2021 06:36:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1192.1631799395085965914
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 06:36:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432232 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.66_0a0577a25_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 13:36:33 +0000
Message-ID: <0101017beed2be1f-7f32de8d-05af-4196-8859-b0b55072888e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hk5JHeB0He0n7Lv3JVrx2Q5ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631799395;
 bh=yKuUQHIyy/uGmsc3W91EK8i8A71tIs4LNOET+6l7EF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VOY1ZhG/9ryPls/Jgf/6sfi2sWDjhNJSHvGWguLpeYO6hr1fVUO4hhmGJdFiLdmkaFY
 4eoThBJ4+CIi37BScV5X07BT9d5dXT87AmnWexhmnKfR2jzOlxNtPNC1wkEE4y2jC8zlL
 R9fjLXr0i+R4BNaqWjAy5WYtgkCFYu45MOI=


Hello,

The job with ID # 432232 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432232




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.66_0a0577a25_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-09-16 13:28:45 (+0000 UTC)
Started: 2021-09-16 13:29:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/432232/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 149.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 55.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.2300000000 seconds
Test Case http-download: Test passed
Measurement: 37.0100000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/432232/1_ltp-math-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56449): https://lists.cip-project.org/g/cip-testing-results/message/56449
Mute This Topic: https://lists.cip-project.org/mt/85651504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


