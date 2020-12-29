Return-Path: <bounce+64575+25366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9ECB2E70DE
	for <lists@lfdr.de>; Tue, 29 Dec 2020 14:30:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id msN4YY4521862xUhFVxzqNjq; Tue, 29 Dec 2020 05:30:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11760.1609248575146378568
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 05:29:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128237 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 13:29:34 +0000
Message-ID: <01010176aeb08c04-50a66b03-32b4-4d28-8553-5e0b7ca6450d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bgWfzce0n9BGzrYDdEl9GNlfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609248619;
 bh=C/5XmH+rNISRWh97FsjUojViBK/ZHthzMQHRkVEg1Ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QXP/A/zvP1F/3eAIsQTBvs2si8rNe/LXt6HUVn4OvbHWE5aHt1TDvjJx+oWUW7b8qAY
 549p7xcdp303jwl97mcCW4BrdHHgB7MHBts6B7vQkD2OTfYBqOQ2MFyK6ucvo2cEiQ3iZ
 SzOHV7UDRjVOcfC5hcimoXVi79zyHstOgCo=


Hello,

The job with ID # 128237 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128237




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.249-cip52_62651447_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-29 13:24:23 (+0000 UTC)
Started: 2020-12-29 13:28:31 (+0000 UTC)
Finished: 2020-12-29 13:29:34 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128237/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128237/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 21.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25366): https://lists.cip-project.org/g/cip-testing-results/message/25366
Mute This Topic: https://lists.cip-project.org/mt/79290080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


