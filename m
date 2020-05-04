Return-Path: <bounce+64575+12080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 022661C3D1A
	for <lists@lfdr.de>; Mon,  4 May 2020 16:34:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jEW4YY4521862xwcCVDRp2aR; Mon, 04 May 2020 07:34:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7447.1588602842555301117
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 07:34:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15647 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 14:34:01 +0000
Message-ID: <01010171e01ba917-8c8a0b0f-3011-4123-8025-36a961210863-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oJi5F4dqXAy1BXz6aoOsfEV2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588602843;
 bh=M2N519IS/zZwOffoZn+6qTk0IOJcVbDHxUtyy8c2MLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JnCnlwin1xNPWZ0nB141UgLBOcBJyuMT+U4AH/f6R0BWeDoA/QghX40Bbn8RxMUqzbC
 Gz/TRBUqJ/tki1R6E9lyI6aL8REyLBJc28wSspxuyQPCI74Vs5C++blBxCmAoo2FDZrub
 nNSTqEKo24yhMwER1ePU2mk92Pp20pIKKzw=


Hello,

The job with ID # 15647 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15647




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.221-cip44_37aa2fd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-05-04 01:20:16 (+0000 UTC)
Started: 2020-05-04 01:35:33 (+0000 UTC)
Finished: 2020-05-04 14:34:01 (+0000 UTC)
Duration: 12:58:27.245414

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/15647/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 34.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 34.2300000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 100.2900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12080): https://lists.cip-project.org/g/cip-testing-results/message/12080
Mute This Topic: https://lists.cip-project.org/mt/73969039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

