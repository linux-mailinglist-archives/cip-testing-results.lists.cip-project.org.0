Return-Path: <bounce+64575+26727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE7862F9407
	for <lists@lfdr.de>; Sun, 17 Jan 2021 17:51:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XiNpYY4521862xG7ZqwcJGLC; Sun, 17 Jan 2021 08:51:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.20329.1610902287110271172
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 08:51:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141640 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.168-cip41_e564f567f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 16:51:26 +0000
Message-ID: <0101017711422f6e-fe13c2b7-71ef-46cc-b7bb-32b272f61942-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pX47oOHU9cShVJ59r3OfuO1Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610902287;
 bh=er86iFacw6VcdQ+c6jptFInZP54jHNFR+vGwnIgC7RY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g1OXZd/L3wnChQiLHBLw17A8Kkxo/G8T0RHuWsgQdOtzfBMbMzOYLRQGKfVtxwmSxgW
 RWWCG6EYypzjdVHiOvxeMoVfksv7faYwSkxlX82jc1+OHp1wtCuXFW+GH/B8lD2ct7yq9
 PkcXwwBT5DTFldE/G+ohgHsH/kF4/6BGAvo=


Hello,

The job with ID # 141640 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141640


Job error: export-device-env timed out after 6 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.168-cip41_e564f567f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-01-17 14:36:48 (+0000 UTC)
Started: 2021-01-17 16:45:41 (+0000 UTC)
Finished: 2021-01-17 16:51:26 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/141640/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7600000000 seconds
Test Case export-device-env: Test failed
Measurement: 6.0000000000 seconds
Test Case login-action: Test passed
Measurement: 243.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 235.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26727): https://lists.cip-project.org/g/cip-testing-results/message/26727
Mute This Topic: https://lists.cip-project.org/mt/79754480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


