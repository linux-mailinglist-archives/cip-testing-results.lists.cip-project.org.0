Return-Path: <bounce+64575+25818+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A2C52ED210
	for <lists@lfdr.de>; Thu,  7 Jan 2021 15:26:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GldhYY4521862xAUtMOqWBvz; Thu, 07 Jan 2021 06:26:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8969.1610029593867029417
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 06:26:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132145 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.5_f5247949c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 14:26:33 +0000
Message-ID: <01010176dd3df21c-88a80d65-fd38-414e-acb2-c1e63ca9610e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: urVlRq2xjxDrGkagVURcOEPsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610029594;
 bh=5LSFqpjAnAN/4cvZNwGKaldBJXhI2FB39Uhyz9aydb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ShyjQMMDiVDvvu2d2TOgyKX2RQw813zZvFpIi+HuB9o3LT42yv+pRGR7JEpeN56Hoa4
 TUc4n93LI4GGpXRP/zUG+6//tmS2no6ILRe0tMw9LU+1WHAej4VW3tJctrK4uYz1HWr3c
 1Z/aex8hHtxdngo3R5XoBUVgylmHnVxtFSM=


Hello,

The job with ID # 132145 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132145


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.060424] Kernel Offset: 0x27800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.060424] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.5_f5247949c_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-07 14:25:29 (+0000 UTC)
Started: 2021-01-07 14:25:41 (+0000 UTC)
Finished: 2021-01-07 14:26:32 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132145/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.6100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.3800000000 seconds
Test Case login-action: Test failed
Measurement: 0.9200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25818): https://lists.cip-project.org/g/cip-testing-results/message/25818
Mute This Topic: https://lists.cip-project.org/mt/79499532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


