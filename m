Return-Path: <bounce+64575+25902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92DC42EF544
	for <lists@lfdr.de>; Fri,  8 Jan 2021 16:59:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MEbVYY4521862xiWZsyqzPkm; Fri, 08 Jan 2021 07:59:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1842.1610121586934797380
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 07:59:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133114 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 15:59:46 +0000
Message-ID: <01010176e2b9a486-2ece2fbd-e373-4dfa-8396-1b5c13c61673-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4qt6J48TFwijbVhpE7dTnBPFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610121587;
 bh=M23tKU1C/cRY6dIrInt+xyb+c8GzMhAb0T+bUCGQHoI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LS8FfHnISe/Ch92hJB2mCxpVuRSvWYBQRwzoYuuw0JoAdsi3LWzqmrevE6uhsmZADI4
 6yjE2oTR+QZGt10Fwta1aEh1dVn8r/gPUyx899zWDTVh94O2+yvKXYf0cGulm99UZiHD2
 BxaOE+MT+b2DEbFGg0TSIM3nKTgLLWYchO0=


Hello,

The job with ID # 133114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133114




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2021-01-08 15:50:20 (+0000 UTC)
Started: 2021-01-08 15:53:11 (+0000 UTC)
Finished: 2021-01-08 15:59:45 (+0000 UTC)
Duration: 0:06:34

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/133114/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2170000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1000000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1403400000 s

Test Suite lava: http://lava.ciplatform.org/results/133114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.7400000000 seconds
Test Case login-action: Test passed
Measurement: 13.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.9600000000 seconds
Test Case http-download: Test passed
Measurement: 22.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25902): https://lists.cip-project.org/g/cip-testing-results/message/25902
Mute This Topic: https://lists.cip-project.org/mt/79526422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


