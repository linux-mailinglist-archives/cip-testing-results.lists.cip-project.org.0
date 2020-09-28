Return-Path: <bounce+64575+19939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6D2527A4F8
	for <lists@lfdr.de>; Mon, 28 Sep 2020 02:57:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id syLkYY4521862x7QajKHUzR2; Sun, 27 Sep 2020 17:57:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.26364.1601254677805851822
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Sep 2020 17:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50983 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 00:57:56 +0000
Message-ID: <01010174d23758b8-4f626665-54fa-4949-b1d5-454ac28bfd1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ISdpFeXvv2QAVHC7dQVkcLU4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601254678;
 bh=Lbnyc/TU9uz5qQKFMGRrPZHpUm5lEuZhyfccQN07KQ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dum3xk9unHJBMCQQ51htSt0Yvtb0wwijAR/5VQ8sc7K5sNsPh3LdpLGwyGB5/be03De
 ONK+rSyb8pF7Cr7kGGiN1A4Gi2H3zosEeoo1SLRVzuT0Q1bx26RUSuohmnzFN5OqAxWbN
 kiofrVMI9K0B67jovwQuGJZQg7aiDUoGrFk=


Hello,

The job with ID # 50983 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50983




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.148-cip35_ef19c2ea0_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-09-28 00:47:14 (+0000 UTC)
Started: 2020-09-28 00:51:40 (+0000 UTC)
Finished: 2020-09-28 00:57:56 (+0000 UTC)
Duration: 0:06:16

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/50983/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/50983/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 284.1100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19939): https://lists.cip-project.org/g/cip-testing-results/message/19939
Mute This Topic: https://lists.cip-project.org/mt/77166143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


