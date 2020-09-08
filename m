Return-Path: <bounce+64575+18689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17F842607E0
	for <lists@lfdr.de>; Tue,  8 Sep 2020 02:58:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iWgSYY4521862xgJs3SU4aul; Mon, 07 Sep 2020 17:58:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10664.1599526705224210882
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 17:58:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35065 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.143-cip33_320f1e157_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 00:58:24 +0000
Message-ID: <010101746b3894b6-afb34638-94a5-41a0-99ee-410dddb78dba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OseEcNVqqxoA55wE7TZHm79Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599526706;
 bh=SGmo2rptMFvu0FtyOfWkkIC/96YYtB4X6pspPfAdD0A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sWrPnfV504NzvNeyN38RhZILVzT6GT+AusYbw51YmUVus8m/tyH4IjTprkxwjXtX7Va
 Gj9TqoeXFljoLFr2I4mJSZEbbNRHkSOZMIoNQyRqd2Dh+B4tLBsieRc/LPCQ7dgdcgJ5f
 na34q489YM32VDHTU9gnxPncCWzJ1gC5VT0=


Hello,

The job with ID # 35065 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35065


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.143-cip33_320f1e157_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2020-09-07 23:47:41 (+0000 UTC)
Started: 2020-09-08 00:52:37 (+0000 UTC)
Finished: 2020-09-08 00:58:24 (+0000 UTC)
Duration: 0:05:46

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/35065/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 220.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18689): https://lists.cip-project.org/g/cip-testing-results/message/18689
Mute This Topic: https://lists.cip-project.org/mt/76700007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

