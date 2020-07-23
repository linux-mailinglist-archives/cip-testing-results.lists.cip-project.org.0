Return-Path: <bounce+64575+16365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A028422AA6E
	for <lists@lfdr.de>; Thu, 23 Jul 2020 10:16:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CaGMYY4521862xbxwgDgxbwB; Thu, 23 Jul 2020 01:16:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7893.1595492181653941145
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 01:16:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31264 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_f7edca9c7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 08:16:20 +0000
Message-ID: <010101737abea2ed-02802569-fe52-4826-8cc0-8e5f9e2d82a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dI83vHdDbRgjOv4BLkgYF70xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595492182;
 bh=7RGnVRfnQ9JavbXP8hVZFJMD+wP2VI7/ljkJ4GHJ+MU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oho+hCfCVXX8EkjEKFs+VtzX3w1HUPNJwqRdp3h63TjzT2eMrNHJrG5+SM3kGQFTGDC
 OkkWdZi3sPhO8h81Dw1aH9w9g4QT3hBqxnpkUzPtbrnopBWml0OKnkZ/BG5zrm8Z8fJk2
 gUEVK9wa+q6Lpl2pqzVpfxNctEJNNXMeNGc=


Hello,

The job with ID # 31264 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31264




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_f7edca9c7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-07-23 07:39:53 (+0000 UTC)
Started: 2020-07-23 08:10:11 (+0000 UTC)
Finished: 2020-07-23 08:16:20 (+0000 UTC)
Duration: 0:06:09

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/31264/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31264/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 160.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 89.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 88.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16365): https://lists.cip-project.org/g/cip-testing-results/message/16365
Mute This Topic: https://lists.cip-project.org/mt/75741909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

