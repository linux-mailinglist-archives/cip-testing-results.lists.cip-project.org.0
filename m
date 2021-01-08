Return-Path: <bounce+64575+25912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 445FB2EF602
	for <lists@lfdr.de>; Fri,  8 Jan 2021 17:50:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PVTiYY4521862xQfxo9UnOzO; Fri, 08 Jan 2021 08:50:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2749.1610124653565044115
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 08:50:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133170 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 16:50:52 +0000
Message-ID: <01010176e2e87150-59c876f3-3886-4b09-8a0a-c93281a48c1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PqUOxUcD35KjC5G8jEdG76Ptx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610124653;
 bh=V9qSVoyd6pfx6wYbjoxGcLvlex3+/sCA/nVL/E4CE0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tHM0JTagUg18o5uh24hrHXvyf4b7rVoXNo+92tPP0kqRT/hfH/Ccdq07MoFc0LKU/hI
 u8nFRrOXsk1nAopZkhpWq8bgUnFdvgtvrnYQ0ckvEveE5LSEeS1B9EvTGhfYSjxUAiJyf
 NEI3z3GJXAFeP0FXMdRy5nDmWg2K5xSaJnM=


Hello,

The job with ID # 133170 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133170




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-01-08 16:45:41 (+0000 UTC)
Started: 2021-01-08 16:45:53 (+0000 UTC)
Finished: 2021-01-08 16:50:52 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133170/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3700000000 seconds
Test Case login-action: Test passed
Measurement: 16.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5800000000 seconds
Test Case http-download: Test passed
Measurement: 62.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25912): https://lists.cip-project.org/g/cip-testing-results/message/25912
Mute This Topic: https://lists.cip-project.org/mt/79527911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


