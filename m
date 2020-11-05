Return-Path: <bounce+64575+22637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AEAC2A82D7
	for <lists@lfdr.de>; Thu,  5 Nov 2020 16:59:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rPfsYY4521862xQiI9ZOm6R9; Thu, 05 Nov 2020 07:59:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9500.1604591940286101331
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 07:59:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81725 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155_b94de4d19_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 15:58:59 +0000
Message-ID: <010101759921ee21-b698b839-c666-4372-827f-d3cf11f57344-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mTwEnCcxlrFBV0R77ugSEcPMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604591940;
 bh=GmRAJUyop+XIKGQRjP0n0t2qIyMqv2zLP1qc6Y7eG5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iWjHt05jhhN8eK92PHOMFMm/Ca9F6k3J+JT3rW8P7DLcqpFRC9HF48Y/LrppQrLMF+n
 Y/4geRsLkHM2KkthTRIPIBsHl/+56hqaS/ORTsC1wX23RykZJVTUrat3hniBwcd+qQ2IJ
 1XPtYUeAbyVt1zNktgdQbLZNINIY8pZD3cs=


Hello,

The job with ID # 81725 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81725




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.155_b94de4d19_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-05 15:56:35 (+0000 UTC)
Started: 2020-11-05 15:56:56 (+0000 UTC)
Finished: 2020-11-05 15:58:58 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81725/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81725/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22637): https://lists.cip-project.org/g/cip-testing-results/message/22637
Mute This Topic: https://lists.cip-project.org/mt/78054123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


