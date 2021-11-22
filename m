Return-Path: <bounce+64575+67420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A056458768
	for <lists@lfdr.de>; Mon, 22 Nov 2021 01:23:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SCVNYY4521862xCJk5sMjiGT; Sun, 21 Nov 2021 16:23:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.328.1637540623796602536
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 16:23:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537224 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.79_57f18de52_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 00:23:42 +0000
Message-ID: <0101017d4506f19d-08fb7bbe-4962-4b39-945a-ef9e1d09bc57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CWhvfdotOs3sm98vNfbw8DL0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637540624;
 bh=5VBxEqKl9f3R/0z1MAg8kUUjfDaJ/ZJPRBnnoLOU6Ig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aYpsxCnFTlvG2Lb3Vsf1RrSVVDXEC5zxaqG2bx0s/Z2KGnb8KxtUfu2H5Eh5ktsfhnk
 QO+OIdB2DFCAe5qHZ/ieW2FTRLu/Xp+08pntTMelLXqx2D+9tw6qpvf/koWnGurG+ycN6
 oMv+82XetIu7tU0mwLBIb05X0GLifykmXiI=


Hello,

The job with ID # 537224 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537224




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.79_57f18de52_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-11-22 00:16:41 (+0000 UTC)
Started: 2021-11-22 00:19:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/537224/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/537224/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 140.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67420): https://lists.cip-project.org/g/cip-testing-results/message/67420
Mute This Topic: https://lists.cip-project.org/mt/87225035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


