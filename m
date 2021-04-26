Return-Path: <bounce+64575+34750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 916BC36AFF1
	for <lists@lfdr.de>; Mon, 26 Apr 2021 10:48:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qhOhYY4521862xcxx1FyxUcw; Mon, 26 Apr 2021 01:48:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4366.1619426903751398830
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 01:48:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221216 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.33-rc1_f52b4f86d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 08:48:23 +0000
Message-ID: <010101790d5d83a4-470d6141-cdcc-4a16-ac65-ff1fb285d0f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MJvIQkBuIPJPx9VOvghTEoT5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619426904;
 bh=1utZpucDJi/PyCVydDV3PyZq6oLIIOG7h5kLltQc3fA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H/APQZUZ0/YuRLDMuWO7LWSJezWaOLrMaOXaoLOu5WYgpMeD8kaLUmV/xv0Qoyc9XQz
 5oT4+vn+Qhe/ITThu9l5kZT0BXvp67BRwN+Jx654svzaFS78t9sWF6IZWnL0vHg7QbBs3
 KIBR52/bFQOWUIic/WbtDPtzFJZ4q4Tsqf8=


Hello,

The job with ID # 221216 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221216




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.33-rc1_f52b4f86d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-04-26 08:45:28 (+0000 UTC)
Started: 2021-04-26 08:45:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/221216/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/221216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 40.1900000000 seconds
Test Case http-download: Test passed
Measurement: 15.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34750): https://lists.cip-project.org/g/cip-testing-results/message/34750
Mute This Topic: https://lists.cip-project.org/mt/82373493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


