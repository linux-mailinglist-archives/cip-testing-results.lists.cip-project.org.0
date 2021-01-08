Return-Path: <bounce+64575+25935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D15F2EF717
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:14:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B68gYY4521862xO8IELk4w5C; Fri, 08 Jan 2021 10:14:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.119.1610129647536094080
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:14:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133270 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:14:06 +0000
Message-ID: <01010176e334a4b2-a7565781-de04-4b84-b888-464ec012343b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1lAznLznbaNnCQHuIZOX0nLZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610129651;
 bh=TCxowX2UTRUodz+P/LUjUVkCc+6v8Yt3YzA/ImEo4VM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cj+AsjsOsx3bxp5QpxKLM/250RHC2H38l4l8cProlzrYqbFG/w18oSHOxC3oHkTYS7L
 e2ACpn1dQt5PDLADdzV/fy6PUeoJUA2iCCMUHQhlm8gJenFrsXPN4ANATaxNzOq7JVSIc
 WB2xNa+P1acF2zegx2ozom9sCr9LrU1xOwM=


Hello,

The job with ID # 133270 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133270


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.119969] Kernel Offset: 0x3b200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.119969] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-08 18:12:53 (+0000 UTC)
Started: 2021-01-08 18:13:13 (+0000 UTC)
Finished: 2021-01-08 18:14:06 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133270/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.7200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.4900000000 seconds
Test Case login-action: Test failed
Measurement: 0.9800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25935): https://lists.cip-project.org/g/cip-testing-results/message/25935
Mute This Topic: https://lists.cip-project.org/mt/79530295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


