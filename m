Return-Path: <bounce+64575+25374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 668112E70EC
	for <lists@lfdr.de>; Tue, 29 Dec 2020 14:40:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U8ZMYY4521862xEKofc2PjCc; Tue, 29 Dec 2020 05:40:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11593.1609249242717271084
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 05:40:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128249 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.249-cip52_62651447_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 13:40:42 +0000
Message-ID: <01010176aebabb83-f623efab-76db-4c83-8e12-b715a67f4ed1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EXasCsfBFMcEpBVY51ZJ5nrLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609249243;
 bh=C3HDOO/UVsM36sjfLsXOxHcMKjGq3jlKkAq3Qjo9xjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rKbBc7EYJD3BHMPc1klG58pzy8At+L5nDX9BilAFVLGtKUoGDVWkzf7cCxHNhvAte7h
 Ew/5lJeb4ta9megV7huWOG+rCzzPs6CogPHtkNf2w+akQ3YtnOyDYA+AWtc1rg7QoZ6ca
 zTBQ99MUCdO0UVmgLt92nyop/8FoG41Ubi8=


Hello,

The job with ID # 128249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128249




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.249-cip52_62651447_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-12-29 13:26:46 (+0000 UTC)
Started: 2020-12-29 13:35:27 (+0000 UTC)
Finished: 2020-12-29 13:40:41 (+0000 UTC)
Duration: 0:05:14

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/128249/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/128249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 126.9100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 63.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25374): https://lists.cip-project.org/g/cip-testing-results/message/25374
Mute This Topic: https://lists.cip-project.org/mt/79290215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


