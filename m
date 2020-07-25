Return-Path: <bounce+64575+16549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 369EA22D58E
	for <lists@lfdr.de>; Sat, 25 Jul 2020 08:39:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YHXiYY4521862xiCvvId1SGJ; Fri, 24 Jul 2020 23:39:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5319.1595659173045623269
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 23:39:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32707 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_6bd546a9c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 06:39:31 +0000
Message-ID: <0101017384b2b841-30a546d8-3c3d-4ea2-a65d-c58edcf7732c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YuQmhamEZfoHaVyOjJPN9F2Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595659173;
 bh=9jjYypAFtvQLKoil6yIniZmcKBxGf6Mc6KcG9d7jczA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B40JOH5pTjGcG6h4qiSR2/fcHyyMYNA5IPPnlOaEGhNiJYCbHIceUNfO/OtE4yx5prv
 r4SLwnxIeYGT09GQTvKx9GHN7+YPQiZ4QJ8+pBPTXP+ADnXp8HtLl1/TxCUGhX7aGR56X
 32Gj+FSH5CdLZdB3Sr7iqS+n2/ZyT+OEZjM=


Hello,

The job with ID # 32707 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32707


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_6bd546a9c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-07-25 04:03:03 (+0000 UTC)
Started: 2020-07-25 04:03:12 (+0000 UTC)
Finished: 2020-07-25 06:39:31 (+0000 UTC)
Duration: 2:36:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/32707/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8987.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 67.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 64.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 194.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16549): https://lists.cip-project.org/g/cip-testing-results/message/16549
Mute This Topic: https://lists.cip-project.org/mt/75781110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

