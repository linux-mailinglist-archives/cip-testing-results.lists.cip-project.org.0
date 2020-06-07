Return-Path: <bounce+64575+13939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 053A11F0D59
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:26:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7EkiYY4521862xhmIQsMVxUp; Sun, 07 Jun 2020 10:26:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11973.1591550782538744335
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:26:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17547 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.127-cip27_85eddd34b_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:26:21 +0000
Message-ID: <010101728fd1a857-896e4b76-db59-485f-a093-80fc7f88e82a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iEvbWE53HpEdefVdXtnoTDkgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591550787;
 bh=KacfjRP0aMI4TpTirj/4tFACFprCBmd65iY3bpBf3Nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UGz4oLB9b5N3+uHi5ZdGT+LtCv+5tekrrydagSYRFayn8rPWN62B2D2ytUnnC1Gimex
 VN0oklT3iES8MpIFSv4DKne3rYOapqEyPZkms37xR5E7Gerfavue+vhEcQpqdQVzpcAyY
 NXTcl45glJuua37kL1VOVph67pwIPYDwvy4=


Hello,

The job with ID # 17547 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17547




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.127-cip27_85eddd34b_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-06-07 17:15:57 (+0000 UTC)
Started: 2020-06-07 17:22:11 (+0000 UTC)
Finished: 2020-06-07 17:26:21 (+0000 UTC)
Duration: 0:04:10

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17547/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17547/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 163.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7200000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13939): https://lists.cip-project.org/g/cip-testing-results/message/13939
Mute This Topic: https://lists.cip-project.org/mt/74735655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

