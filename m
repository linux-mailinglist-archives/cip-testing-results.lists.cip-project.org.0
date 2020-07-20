Return-Path: <bounce+64575+16187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9C3822732D
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:38:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h6YWYY4521862x7D2aQmZyMh; Mon, 20 Jul 2020 16:38:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8418.1595288324138789448
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:38:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30185 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:38:43 +0000
Message-ID: <010101736e9805d0-f687d914-6b07-4c98-82e8-cac26b150a7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9AeiBniCjVki6btFlLf1Z6sRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595288324;
 bh=KCVa059RimoF3ouGJ6pKyh4vzEn9OAl7IngU8lEZrDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QjJKSA+41+65gxCzdaFxNLE4+j3Tzhepvsbr2JFX3r23r874mJYjuol/lpDb8gQdSBm
 lGHWqydwxGZRfo9XJsQzoo8skx/0TApW5vAKyAKL/HNdIsMx0jeZ+e98qkCOXLi7YVSoi
 Xdv6mvKpR+FJ2hYvZ3+Ra3MahQCX+3W3/Y0=


Hello,

The job with ID # 30185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30185




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip30_8cc013389_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-07-20 23:23:43 (+0000 UTC)
Started: 2020-07-20 23:23:45 (+0000 UTC)
Finished: 2020-07-20 23:38:43 (+0000 UTC)
Duration: 0:14:58

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/30185/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/30185/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 394.3000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 81.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 108.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 43.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 118.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16187): https://lists.cip-project.org/g/cip-testing-results/message/16187
Mute This Topic: https://lists.cip-project.org/mt/75694167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

