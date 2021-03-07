Return-Path: <bounce+64575+30361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9095F32FE2A
	for <lists@lfdr.de>; Sun,  7 Mar 2021 01:21:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n920YY4521862xNZGsG53Hse; Sat, 06 Mar 2021 16:21:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.15513.1615076474529048504
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Mar 2021 16:21:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173191 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.259-cip54_8c461bb1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 00:21:13 +0000
Message-ID: <010101780a0f3a01-4062479b-8f8d-4771-81a9-8a03a8011c91-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9VXIcubBTuAAzHlA559EY5CGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615076475;
 bh=EJIOxzqiYBdavHGhYh2a5QrUVqnE47uEYjShTODMV/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HQILIfeZNCzWFsHccUX2jnrMixV26/4rOOiLGZhYIjkk3LgrU0/LpEL7tIfCQ6BwnPV
 9UDE5uhQK9PXYqcloZ4IRr6Q3wfQMeysZx7CeT8+WwdccbzExpe0X0OZXN8CVZHgkJhb9
 Ww2v44vvBpH8g1YTaMJ/WznP0MdCWNtOA6Q=


Hello,

The job with ID # 173191 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173191




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.259-cip54_8c461bb1_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-07 00:20:11 (+0000 UTC)
Started: 2021-03-07 00:20:25 (+0000 UTC)
Finished: 2021-03-07 00:21:13 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/173191/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173191/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30361): https://lists.cip-project.org/g/cip-testing-results/message/30361
Mute This Topic: https://lists.cip-project.org/mt/81139892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


