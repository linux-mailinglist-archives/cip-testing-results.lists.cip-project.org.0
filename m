Return-Path: <bounce+64575+16355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBD7D22AA18
	for <lists@lfdr.de>; Thu, 23 Jul 2020 09:54:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QOT7YY4521862xNN3rEyo7G5; Thu, 23 Jul 2020 00:54:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7625.1595490895043114524
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 00:54:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31255 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_f7edca9c7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 07:54:54 +0000
Message-ID: <010101737aab00ab-d41ac29b-6fb6-479f-881a-a86728325412-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rpf68Qk4rIPOwKYo6z78M2Vnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595490895;
 bh=Q0/SLlju3nlpsZ/HAiuy+qnoZuc5iWZ+wH7ql1srNaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D7JOU93jlD9a8yCP6zuJtj6ihjHS5v4vaEFZr/7TrE3NiDs4b0g9o5YIgQYos4f5jpj
 dO0ExfTg4pcKidXHdtE5gshLydlTLo9QQbBKWUJ1cODJBkDv69a/6tflgHTaBCRfMVFv6
 2L0OCpRNLFytxZliWYYvN+TNpq2UPecoPRs=


Hello,

The job with ID # 31255 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31255




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.134-cip30_f7edca9c7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-07-23 07:39:45 (+0000 UTC)
Started: 2020-07-23 07:39:51 (+0000 UTC)
Finished: 2020-07-23 07:54:53 (+0000 UTC)
Duration: 0:15:02

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/31255/2_ltp-dio-tests
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

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/31255/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31255/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 349.1600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 131.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 104.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 139.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16355): https://lists.cip-project.org/g/cip-testing-results/message/16355
Mute This Topic: https://lists.cip-project.org/mt/75741641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

