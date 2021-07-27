Return-Path: <bounce+64575+49044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C66AB3D7101
	for <lists@lfdr.de>; Tue, 27 Jul 2021 10:16:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g5suYY4521862xu2UAt6psv0; Tue, 27 Jul 2021 01:16:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8446.1627373804156886615
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 01:16:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 344554 linux-4.19.y_uImage_multi_v7_defconfig_4.19.199-rc2_5af2c5ca3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 08:16:43 +0000
Message-ID: <0101017ae70996bd-45b0d835-09f7-4fd5-bbfc-06f0267f79ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RylZc4zjEBlZCjGVTGTJX1zNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627373804;
 bh=RxWBMeZaGOMSbT1uqBctlSkmcxUAUha9mrbbef2vRyE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gx7dAyoWNwVsD8wxEwQpgi0y6aUMOFVG5RwQIRuY6ok2svbSrJiieY7fuzm16XHNoQX
 la/c7jFKeekuNbGGpkAI3naJmyZkOGeqgIPHlZQWcSor8nQj3Me4Fw+WStkt+AH/470Uu
 QB9nkzFM6MOgfn212cDWSVWh1iquvlEu6XA=


Hello,

The job with ID # 344554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/344554




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.199-rc2_5af2c5ca3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-27 08:14:22 (+0000 UTC)
Started: 2021-07-27 08:14:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/344554/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/344554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 7.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49044): https://lists.cip-project.org/g/cip-testing-results/message/49044
Mute This Topic: https://lists.cip-project.org/mt/84477413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


