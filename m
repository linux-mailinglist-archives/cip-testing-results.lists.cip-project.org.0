Return-Path: <bounce+64575+27571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1565C3059CD
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:33:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8rAaYY4521862xCESjzpfcb2; Wed, 27 Jan 2021 03:33:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6366.1611747187402575690
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:33:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150440 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.171-cip42_9071786e6_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:33:06 +0000
Message-ID: <01010177439e579e-d673e727-1288-4581-acd1-7268702bddb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jj2GAETGKEm72LFPY2t5Znqnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611747187;
 bh=gO0rxX4dYoFalXUfzcRo5hLabr4TeCprGGXUA6hvy4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g0HjkYNwpishUjr/OCaMDV5RLBowt1tt9ID29qMIvFCCr4gyg1J0oRM1sWE0tjdjCGF
 ZfboDUBB0tDcR1xa439B/5ZKdO+SvS4IaQeBAoN6bkNd8zO+wRm5jHxgB8Yvy+ohC031p
 P5CcTQ9hbk8wTydRRuutM7AqHMSVFw1rfIU=


Hello,

The job with ID # 150440 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150440




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.171-cip42_9071786e6_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-01-27 11:26:39 (+0000 UTC)
Started: 2021-01-27 11:28:44 (+0000 UTC)
Finished: 2021-01-27 11:33:06 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/150440/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/150440/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27571): https://lists.cip-project.org/g/cip-testing-results/message/27571
Mute This Topic: https://lists.cip-project.org/mt/80154933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


