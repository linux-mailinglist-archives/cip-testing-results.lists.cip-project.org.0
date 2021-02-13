Return-Path: <bounce+64575+28892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69C1031AC4B
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:34:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dqOsYY4521862xlMRV6nAk01; Sat, 13 Feb 2021 06:34:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3851.1613226864655232380
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:34:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162716 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:34:23 +0000
Message-ID: <010101779bd06c48-d6c5856a-d2b5-4f58-9db0-1e81f58511f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N1dtoSTvBd6s9zmHpM3QeIMBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613226864;
 bh=BQhW79S5ge7x0ri6BWc0Aa2DfGtDjeNDqPVNWf0lhgs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ibAMBMKTEzR/Nx/60YGgfnrfj4gDUrQ2KwOU6XWQLQHFRhLSJ10AtVvjnEVUI7jSC63
 CPOmEv6HLmu3AyKDPzKgYO1fO/fz2VsnGtatVHM95+bhPIF63kWSa6vmfAI9XNmQKamG7
 Jlye/zzZr/zxgwiFCPaS7GAd7L/MmgyNk30=


Hello,

The job with ID # 162716 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162716




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-02-13 14:30:12 (+0000 UTC)
Started: 2021-02-13 14:30:33 (+0000 UTC)
Finished: 2021-02-13 14:34:23 (+0000 UTC)
Duration: 0:03:50

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/162716/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/162716/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 171.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28892): https://lists.cip-project.org/g/cip-testing-results/message/28892
Mute This Topic: https://lists.cip-project.org/mt/80609155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


