Return-Path: <bounce+64575+33257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3055535D6A2
	for <lists@lfdr.de>; Tue, 13 Apr 2021 06:51:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ptRjYY4521862xhcJnIPSSPn; Mon, 12 Apr 2021 21:51:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4670.1618289502461572907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 21:51:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205999 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.186-cip47_6aacc392b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 04:51:41 +0000
Message-ID: <01010178c9922572-8eaad715-78ed-4b8a-ab38-d74e25cf5f17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tC0bFIjqYMJRxqhEg1cXKcNPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618289502;
 bh=Lzopy8LbuhrqfDE5iRvMvEu0zDbvav4EZ99uvPbWyjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=orhM8xsbQ2CvuOPSpCUYaoyXj0He8qyUxIQ69xVqRMSqCgpUdO5LD7jBhir2W0aluM4
 LTSvq8SAbK5jyTCA9GPUZp/2M9PoiAVngI7MBp6lmfyKuprVX8vb+/KyigP7fUmgUOY3S
 zFwPzizvj4bhBexbEF2z79cCakIe0KpElIU=


Hello,

The job with ID # 205999 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205999




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.186-cip47_6aacc392b_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-13 04:50:20 (+0000 UTC)
Started: 2021-04-13 04:50:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205999/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205999/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33257): https://lists.cip-project.org/g/cip-testing-results/message/33257
Mute This Topic: https://lists.cip-project.org/mt/82057705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


