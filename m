Return-Path: <bounce+64575+32155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E2C434779F
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:46:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id op10YY4521862xeUQaBI3kbs; Wed, 24 Mar 2021 04:46:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4509.1616586408553743877
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:46:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192488 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.183-cip45_02bbd83dc_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:46:47 +0000
Message-ID: <01010178640eff83-53f7e4b2-49cb-453c-9fb5-13f3d327eecb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Dg84F8OZYWQGPGYcmj8axXdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616586408;
 bh=MRsFM5Eld7dn8siiHUMqYuRye95H60dodBly4w70WKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ahwN2M+2/nGP1C87ozNi1ntRCtN+7izIE/r7gCzGJ5N7kc4WY0JezRJLe6RlIWE57kd
 ycLfXMAZPVeqK1si0JaLpc8uFZFW+Cl8QXUDXnzsAEuyxd0DO1P9QPU5GmB9XSCmz0PHz
 yJ8JAnlLiq2lbMtwcnu0aiP1+YL4gOJe2O0=


Hello,

The job with ID # 192488 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192488




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.183-cip45_02bbd83dc_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-03-24 11:39:49 (+0000 UTC)
Started: 2021-03-24 11:41:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/192488/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/192488/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 146.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.0700000000 seconds
Test Case http-download: Test passed
Measurement: 27.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32155): https://lists.cip-project.org/g/cip-testing-results/message/32155
Mute This Topic: https://lists.cip-project.org/mt/81574349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


