Return-Path: <bounce+64575+16326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AD6C22A2D0
	for <lists@lfdr.de>; Thu, 23 Jul 2020 01:04:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f08mYY4521862xmM65tMwRDw; Wed, 22 Jul 2020 16:04:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.995.1595459087799577008
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 16:04:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31096 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_b412d328_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 23:04:47 +0000
Message-ID: <0101017378c5ab2d-b2a1e64d-2f14-4148-8bcb-6983ecbd3499-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: snfcRuxsvekjEvsuCuZtahkQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595459088;
 bh=PcpKDjUAgbw7zKRHAKGlLVoG20x/hrYedMrkxNTWB0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gm++BsmUM+rjMVSsnEZtrxb2OX5ULceRb2Bu7FqHQiEtnflNjF7jkl5lj0z68V94kV1
 40ld4nnjWG1cRLld5Wk1sfe+0Za+ObMZckFg+xmAJHM5ti16v6U39QKRIvRnPOuNyH/XL
 wy0zwC2dEvvmBojdcTJqxNOGNMVaffOVCbM=


Hello,

The job with ID # 31096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31096




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_b412d328_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-07-22 22:32:31 (+0000 UTC)
Started: 2020-07-22 23:02:56 (+0000 UTC)
Finished: 2020-07-22 23:04:47 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/31096/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31096/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.3500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16326): https://lists.cip-project.org/g/cip-testing-results/message/16326
Mute This Topic: https://lists.cip-project.org/mt/75735981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

