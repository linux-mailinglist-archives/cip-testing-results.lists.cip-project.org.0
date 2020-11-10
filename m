Return-Path: <bounce+64575+22893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FC962AD62F
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:28:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mbchYY4521862xNgIgdYNwdN; Tue, 10 Nov 2020 04:28:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27076.1605011319339822803
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:28:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87268 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.156-cip37_cde437443_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:28:38 +0000
Message-ID: <01010175b221272d-2f29b77e-8ca8-4b13-9604-83789c1d1be5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dRBujwIqWnpZAOXLhQ7VEsDex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605011319;
 bh=ywKa+DBo0f6bN+3xO3f48nFpc/IsQmFCwOQlMygLqIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ATzdZUVDShLWx6da5oJyptg/vushdFF0yY5hASDN+U63s9rrRDQL7bWSelzR5csbqz+
 MzETBXY0IV+DW7e/VZAogyhL4VJBSLJw9/sWcUOIJil3oMzqI8mcSJkvLgbq+RkPXopcl
 5kvbc+Xtl4bBQGF2QgH1BJqdr/S4xKd7LCE=


Hello,

The job with ID # 87268 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87268




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.156-cip37_cde437443_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-11-10 12:22:18 (+0000 UTC)
Started: 2020-11-10 12:24:31 (+0000 UTC)
Finished: 2020-11-10 12:28:38 (+0000 UTC)
Duration: 0:04:07

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/87268/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/87268/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 13.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22893): https://lists.cip-project.org/g/cip-testing-results/message/22893
Mute This Topic: https://lists.cip-project.org/mt/78157894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


