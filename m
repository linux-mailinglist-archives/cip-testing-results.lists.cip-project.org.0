Return-Path: <bounce+64575+22517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1E852A5BCF
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:20:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zzeBYY4521862xOIpzvmsPZH; Tue, 03 Nov 2020 17:20:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6942.1604452819922661567
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:20:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80294 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_0cabe3ede_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:20:19 +0000
Message-ID: <0101017590d72089-84605430-ff5a-43b0-86a6-0587fb3067bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s6VIHIpXTmUuZXPvve16RGPZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604452820;
 bh=wBwi+h3v4UqRiXbzZrWzdHjlCVwV0h+9vGrvpV3/o9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vLka+KyZTY4bCq+s04GnH2PlinPbOZougFUgYBSbjdMDgFygOFZG/T4tc8vzTpItmC7
 9pdCfZUjLUjN26a1IAB986cilMPueedVa3Bnp2mGAdkdJoz6xN938Wfx6pD2jIfNnCukM
 l5NIWjcBUDtCRI0Y3LJH0nCv6TUq50AwLQ8=


Hello,

The job with ID # 80294 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80294




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_0cabe3ede_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-11-04 01:14:16 (+0000 UTC)
Started: 2020-11-04 01:14:26 (+0000 UTC)
Finished: 2020-11-04 01:20:18 (+0000 UTC)
Duration: 0:05:52

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/80294/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/80294/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 250.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 19.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22517): https://lists.cip-project.org/g/cip-testing-results/message/22517
Mute This Topic: https://lists.cip-project.org/mt/78020892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


