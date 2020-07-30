Return-Path: <bounce+64575+16813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF42D232965
	for <lists@lfdr.de>; Thu, 30 Jul 2020 03:16:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BCdrYY4521862xotoBjglxgs; Wed, 29 Jul 2020 18:16:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4946.1596071817000017986
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jul 2020 18:16:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35561 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_f8178389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 01:16:56 +0000
Message-ID: <010101739d4b2aa8-ec79621e-fd8e-464b-ab96-9aa0437dbc2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gMKODJlnVkg2sjAvKYYY47Phx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596071817;
 bh=4fcL10SFGcAI8ms8QHxe4JdggpXBAJpX2Qkhm71UkOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/gFeFiJWj253GkulQoeX+bYo4Px67jkL5WKs8MJ1Z3geDpJe75tUOmme1Wc3KGGgr9
 PfqTZkKELtUWccPGjwadXVBCbvPZAd+fam+sJ2/S14+c5q4N0Wr9YFWvJ9/v7+3pCJ0HE
 NnDaVPykE4d1x9j4tQR3P0s9RB+ZLg7ggi4=


Hello,

The job with ID # 35561 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35561




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_f8178389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-07-30 01:06:39 (+0000 UTC)
Started: 2020-07-30 01:06:54 (+0000 UTC)
Finished: 2020-07-30 01:16:55 (+0000 UTC)
Duration: 0:10:01

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/35561/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/35561/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35561/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 284.6700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 44.1800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 61.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16813): https://lists.cip-project.org/g/cip-testing-results/message/16813
Mute This Topic: https://lists.cip-project.org/mt/75878395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

