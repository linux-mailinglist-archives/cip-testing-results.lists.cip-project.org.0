Return-Path: <bounce+64575+13008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3943D1DC9C2
	for <lists@lfdr.de>; Thu, 21 May 2020 11:16:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Roy5YY4521862x4Yxi4SB02p; Thu, 21 May 2020 02:16:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2352.1590052578593844334
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 May 2020 02:16:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16574 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 May 2020 09:16:17 +0000
Message-ID: <010101723684e105-26b41a94-eb50-417d-9960-748e4c3c21aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JbuASOxi5dRIuiRgcN1Il1V8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590052578;
 bh=bjGJ1ZcuKkh760+lu9ODtZTFlVA5CNHZOEyTzHS5j8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bSkOhODaRh4Wd1kkQ/pZGqerkM0euvKOJMmcanoxROzADiMAD7FW5aUkr8B0OOwLbFc
 AThOORrIizdtPBxCXL2CuqxM0z+tpUQGeuWuTGhjJ5s5FpkEhA/0SCqsSb8DTWwMH1kZX
 FGhtDrNmuwTMB6J7JIhZy4tDZT254B4Otzg=


Hello,

The job with ID # 16574 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16574




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.224-cip45_7b112766_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-05-21 08:44:27 (+0000 UTC)
Started: 2020-05-21 09:07:46 (+0000 UTC)
Finished: 2020-05-21 09:16:17 (+0000 UTC)
Duration: 0:08:30

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/16574/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16574/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 175.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 197.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 194.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13008): https://lists.cip-project.org/g/cip-testing-results/message/13008
Mute This Topic: https://lists.cip-project.org/mt/74370891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

