Return-Path: <bounce+64575+26269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 440D92F1C04
	for <lists@lfdr.de>; Mon, 11 Jan 2021 18:14:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6j8PYY4521862xT9gVZY2KQN; Mon, 11 Jan 2021 09:14:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.38026.1610385292576092619
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 09:14:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135877 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_0ea94a3ff_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 17:14:51 +0000
Message-ID: <01010176f27179c5-34ed7d70-a5a1-4e37-8724-f028815cd5a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vXyZGMQQRDFl9mpYn410zfB7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610385292;
 bh=zQS3oNbkTwbgt3OkQz3MNihj91AHrkAkIHyzvSqfr2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ufFkCcX7YCvtjfLQF8LBcj6AFkRON0wQHs6RfTc1s0tRvOwzp1L3ZDqXFMWbXn4yuhQ
 RtQ5GXDAPm+rBZIFZyxsxLYaWTh0dmvXRylFL4TMAASopoQYaSF0m4YWSN/DxlMM1ObXW
 4BuF3Ax85okYLGBKaUCGR5tI0092Pc+jbYQ=


Hello,

The job with ID # 135877 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135877


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.097506] Kernel Offset: 0x11e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.097506] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_0ea94a3ff_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-11 17:13:47 (+0000 UTC)
Started: 2021-01-11 17:14:03 (+0000 UTC)
Finished: 2021-01-11 17:14:51 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135877/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.4400000000 seconds
Test Case login-action: Test failed
Measurement: 0.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26269): https://lists.cip-project.org/g/cip-testing-results/message/26269
Mute This Topic: https://lists.cip-project.org/mt/79601242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


