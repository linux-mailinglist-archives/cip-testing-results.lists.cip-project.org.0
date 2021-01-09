Return-Path: <bounce+64575+26118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E94A02F01C9
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:42:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AwBmYY4521862x4VCiA51ce3; Sat, 09 Jan 2021 08:42:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5893.1610210561301993745
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:42:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134430 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6_5650152dd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:42:40 +0000
Message-ID: <01010176e8074902-add4d013-ac64-4a8a-b754-87048396b953-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4cfwdsZxWr2CA1giP0jTE8wdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610210561;
 bh=SzkwG4TS9UMtdukXpDrhKCFFRJOuyFa8Dr+IUm+tm9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WnC3t6zPSs4qmsybUqHOZ1cznJGlifkvGYRVhw2UB4G5ZgnPm7lX653DWNcBKBR36BK
 NnFPjL+2MyMyupejE53wsDJEGLQ/QG+VvmmsNN+ZZm8aXTUUk9W2bbpu0u6R6iYB5vRRQ
 y7Y97lM5PQeVd1nyzlFSJxNUi4jWEQHEyv0=


Hello,

The job with ID # 134430 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134430


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    0.817055] Kernel Offset: 0x38200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    0.817055] ---[ end Kernel panic


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6_5650152dd_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-09 16:41:49 (+0000 UTC)
Started: 2021-01-09 16:42:04 (+0000 UTC)
Finished: 2021-01-09 16:42:40 (+0000 UTC)
Duration: 0:00:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/134430/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.3300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.0100000000 seconds
Test Case login-action: Test failed
Measurement: 0.7200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26118): https://lists.cip-project.org/g/cip-testing-results/message/26118
Mute This Topic: https://lists.cip-project.org/mt/79551429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


