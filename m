Return-Path: <bounce+64575+27431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 877293029E8
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:19:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KStVYY4521862xKiRBkOhxPs; Mon, 25 Jan 2021 10:19:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.888.1611598781824843405
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:19:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148415 linux-4.19.y_uImage_multi_v7_defconfig_4.19.171-rc1_dc34dc951_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:19:40 +0000
Message-ID: <010101773ac5d996-4f8c757e-06f4-403f-8c91-943e3290d60a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UebSx0Aus5iVdG6y7dzzQS1fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611598782;
 bh=xVEUHitnHAum85Xp1mmUgfEjR1vSzentrgETr9rF17k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qfpQbDTu5l6Yra3ZA59HAC9AS6EspvtcJr0NXQzEy3TTAAntsx8OaNtvbs4sif3AApU
 IH7S9zepGO8xFcFBurYx3uGWliRTRF06xonYwGZteiHNFNKuAydsu/3i43smrJ3i5W5tO
 owvXK+FAdjeG5fHYDQgdOuxL0yCKFewTE4U=


Hello,

The job with ID # 148415 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148415




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.171-rc1_dc34dc951_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-25 18:17:26 (+0000 UTC)
Started: 2021-01-25 18:17:44 (+0000 UTC)
Finished: 2021-01-25 18:19:40 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148415/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148415/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27431): https://lists.cip-project.org/g/cip-testing-results/message/27431
Mute This Topic: https://lists.cip-project.org/mt/80111003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


