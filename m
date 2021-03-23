Return-Path: <bounce+64575+31944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1266D345943
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:08:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zxe4YY4521862xrHMDbiHdn9; Tue, 23 Mar 2021 01:08:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5634.1616486925146182710
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:08:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191013 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:08:44 +0000
Message-ID: <010101785e20ff2a-b983a396-d45f-4473-a7fd-42a122950550-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CycsX98uMDpuAoenxAEQOmExx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616486925;
 bh=nAZmrSvLvG6POhyO16yee39m0N/eQmsqEGNWs5QRgpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rKQ2inNrUL5gQIRDvnQTnzpbDKu280pncChFRFp/bJlaCa9VWZWwCuAYgBIBxuvoMZ5
 R6qm1Bg4cO7YgNrzNXHuW08Qe9xydzy7gbXUcZc8hFcukZXhlS2EEEjKuJJ2o/MJGvP6O
 wysMqIAfi6ry9xIGvvbu6oB6scQ6mFlKHTw=


Hello,

The job with ID # 191013 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191013




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.182-cip45_0e469137c_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-03-23 08:00:30 (+0000 UTC)
Started: 2021-03-23 08:04:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/191013/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/191013/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 147.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 23.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3700000000 seconds
Test Case http-download: Test passed
Measurement: 23.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31944): https://lists.cip-project.org/g/cip-testing-results/message/31944
Mute This Topic: https://lists.cip-project.org/mt/81545986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


