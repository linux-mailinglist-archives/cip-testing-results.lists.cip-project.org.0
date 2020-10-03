Return-Path: <bounce+64575+20390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B65F1282735
	for <lists@lfdr.de>; Sun,  4 Oct 2020 00:48:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id femzYY4521862xMC2avgNaFN; Sat, 03 Oct 2020 15:48:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.304.1601765304014756126
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 15:48:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56766 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip35-rt15_2687d8df7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 22:48:23 +0000
Message-ID: <01010174f0a6e32c-b0e8cfce-5cc6-4926-af17-622e408f9c20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NxozefIW8NiEzIPLBRHh17Wix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601765304;
 bh=zuR9j077ZMIC7HNU/Xlz2iJMmSCqpaOlAaL98HikOZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uPyfdl2ZsmPyulCCnlHzEGXNHtkSu6s2/UhzGlJX6JgpQH4/uDbQ/zVSIMmys7JY2DV
 M5COFUnGY8QKVRbuhHrhhp43dy4QdEfkHF8t5mYIyFEGVZPrXz7sE8g1N1RNYix64S4mF
 lAeTrHOBCqCirOwuzcpFCDqPJ1l/897naVw=


Hello,

The job with ID # 56766 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56766




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.148-cip35-rt15_2687d8df7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-03 22:46:02 (+0000 UTC)
Started: 2020-10-03 22:46:18 (+0000 UTC)
Finished: 2020-10-03 22:48:22 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/56766/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20390): https://lists.cip-project.org/g/cip-testing-results/message/20390
Mute This Topic: https://lists.cip-project.org/mt/77290210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


