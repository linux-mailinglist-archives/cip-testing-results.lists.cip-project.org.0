Return-Path: <bounce+64575+28138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0269130E73A
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:24:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id m4NvYY4521862xqD5J027Rns; Wed, 03 Feb 2021 15:24:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.271.1612394687366417929
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:24:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157369 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.173-cip42_278972001_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:24:46 +0000
Message-ID: <010101776a36688e-f07b0ef6-5c4f-4751-9604-24c50cdf2d41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xs6hc4ZdFiEl96II3S147LD8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612394687;
 bh=MdOqR92h8DUISNn6yohX44xnLo7tRlYSXl/2VKL8d00=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lgsaOvUBvMBE1p3D5k8Rtj7efHB8zzCimQKwS2aLa5fGbTWfyvm5oJ2YfPLbj6x1xgu
 oWeO2WcRzwicpMnViPWz+KGsmFimVwlvsIBsi3/5qF3mU4+2fuvJ9CeB+A37EHJisVW5T
 1Y9+ohwgCTqwR3z8okfLyvTt6W51lQtGPaM=


Hello,

The job with ID # 157369 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157369




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.173-cip42_278972001_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-03 23:23:40 (+0000 UTC)
Started: 2021-02-03 23:23:57 (+0000 UTC)
Finished: 2021-02-03 23:24:46 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157369/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157369/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28138): https://lists.cip-project.org/g/cip-testing-results/message/28138
Mute This Topic: https://lists.cip-project.org/mt/80368097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


