Return-Path: <bounce+64575+16185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D683227300
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:36:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XHqWYY4521862xsNr7SCp2Sy; Mon, 20 Jul 2020 16:36:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8183.1595288212045391865
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:36:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30189 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:36:51 +0000
Message-ID: <010101736e964ddf-b9275cdf-f459-4b9b-a5d2-df22e4b3f4f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GeZ7C5w5US47IL90IWBeO0bjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595288212;
 bh=sLe/luJ6GgHpYCCAAXR9BNQBPsKgvSrs5GNnsRrxYms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cOn7bWVxpnaq1qjhrZaSAvTE73eoRKfIkQ5Y4L0e6qPG0qK6S455Wyz7+7ucL6muglr
 cif6M0S2W4EQEkmlBZZ5s0wUeJgOdx4WhljITLEIucAzYDafQCwfI28GU/D6UNsNVz7UW
 hSnViLB2oMCXA1hsGNlq8mDicTutfS25JYE=


Hello,

The job with ID # 30189 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30189




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-07-20 23:23:49 (+0000 UTC)
Started: 2020-07-20 23:31:29 (+0000 UTC)
Finished: 2020-07-20 23:36:50 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/30189/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 99.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 107.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16185): https://lists.cip-project.org/g/cip-testing-results/message/16185
Mute This Topic: https://lists.cip-project.org/mt/75694117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

