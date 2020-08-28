Return-Path: <bounce+64575+18143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 781F9255520
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:28:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wFtkYY4521862xCBjMl6h4zq; Fri, 28 Aug 2020 00:28:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.38184.1598599688737509445
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:28:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29640 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_2ac66f973_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:28:08 +0000
Message-ID: <0101017433f76efd-79f1a33b-8ceb-4f2a-8789-0f3a3b3786ff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1jdmX4TyIn9nqFxAEjOdGDeMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598599689;
 bh=Q3/gj6SeMqzaw+0f4n09viAhO8xTNTfbgAF0cqON8jY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FlfWpPMOR7uTjPPaN2XMuK0XLNiL2BSkNKZS+acIplAsa8Vx9zeV6fl3GeC2BrdNbNS
 fKdeD5zuqXu6uDunEVxJw/uWKrWZTifX8dJ+m0biR45VnhnMD4KF2EYLXtW5hOq0JRRNA
 Ts/1sop70VXzsdg2f9mqkGnCtu1CHg49wHU=


Hello,

The job with ID # 29640 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29640




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_2ac66f973_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 07:26:47 (+0000 UTC)
Started: 2020-08-28 07:27:06 (+0000 UTC)
Finished: 2020-08-28 07:28:07 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29640/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29640/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5100000000 seconds
Test Case http-download: Test passed
Measurement: 11.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18143): https://lists.cip-project.org/g/cip-testing-results/message/18143
Mute This Topic: https://lists.cip-project.org/mt/76469207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

