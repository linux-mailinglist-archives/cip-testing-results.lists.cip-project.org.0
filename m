Return-Path: <bounce+64575+25846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C50A2ED489
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:42:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tBYRYY4521862x088eQ3oqZo; Thu, 07 Jan 2021 08:42:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11011.1610037756661462356
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:42:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132253 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:42:35 +0000
Message-ID: <01010176ddba7f42-1f7001c2-d340-4b5d-b4c9-f2237c83fb61-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dhFYwPLnzzsL1hkx7rCjeC7bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610037757;
 bh=GMBhySDEvFj0GoGLqKmD5ZOZG7Go7XmC7rbiYy0XqLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vEh2ZvSnO3SmIrbzNyDsnSnisiZpBGGasnpJQzNuWuTO1I8imY1JQnFk63g4KMgHoh/
 S1aPG1oBV14EKuKby1VSYs/hsF4fW7bW8EzueNTMCiSFLHEB7R5cTtItW5gvx455vBAsm
 n0Z/C3fdOvSiZlMU6kpfZmnW9nkj8BBuFz0=


Hello,

The job with ID # 132253 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132253


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.097650] Kernel Offset: 0x3be00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.097650] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-07 16:41:49 (+0000 UTC)
Started: 2021-01-07 16:41:54 (+0000 UTC)
Finished: 2021-01-07 16:42:35 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132253/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.4400000000 seconds
Test Case login-action: Test failed
Measurement: 0.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25846): https://lists.cip-project.org/g/cip-testing-results/message/25846
Mute This Topic: https://lists.cip-project.org/mt/79502741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


