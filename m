Return-Path: <bounce+64575+45662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 873E83C1781
	for <lists@lfdr.de>; Thu,  8 Jul 2021 18:56:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tqGLYY4521862xS8rayfRnfc; Thu, 08 Jul 2021 09:56:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.680.1625763383881198865
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 09:56:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 322768 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.48_a09a52277_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 16:56:23 +0000
Message-ID: <0101017a870c86df-f88476a0-0c88-48f4-a48e-fc012a225ddd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c3pkOnjdsE6KajlP36HZuq3gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625763384;
 bh=El2jjkuc/jlHUn62zo7zEnkh+4SPgHWNJZwkP/aVEkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=apdUj11WzCk6GqzJfAbn+Z2lwzmqgdNCZNBSY4g6E+NYZLWI+rdbgRxnQW9PAtvzo+Y
 eFCq2VlJuAsE4Sjfcey4w4uVh/MR4YwuktjZrOcddADZvIl7oyMygTIccOGPHRBwOVrTa
 +poMQVxVwMPwhtaAA/hJ/8ADvzsczN6yOgY=


Hello,

The job with ID # 322768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/322768




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.48_a09a52277_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-08 16:55:06 (+0000 UTC)
Started: 2021-07-08 16:55:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/322768/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/322768/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8500000000 seconds
Test Case http-download: Test passed
Measurement: 8.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45662): https://lists.cip-project.org/g/cip-testing-results/message/45662
Mute This Topic: https://lists.cip-project.org/mt/84072232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


