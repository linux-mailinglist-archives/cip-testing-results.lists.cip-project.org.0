Return-Path: <bounce+64575+27958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B4C930AA7E
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:09:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Li5ZYY4521862xrRuGPAI8Om; Mon, 01 Feb 2021 07:09:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.35333.1612192147367613334
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:09:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155137 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_dd974dc3c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:09:06 +0000
Message-ID: <010101775e23e463-a0e56d13-a233-4c44-8975-f4644a683847-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: trQDNrnUCTV3feCCmOkkfLeGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612192147;
 bh=o9/r6SgPpkzkUKesRKpX9mLck0psSyiKKsxMQrqRTgc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LUnno43zSwwRYx9EqH4ZwGr6gOElbQx6OrPqe+4h4WVmI6lkzDkT3nUe/UPlb2aUgLu
 AM9PBgm10ub4/kfRUa4OiAgKejbhZWCL3sDzeyE3k+caAC/j+Yq4fLDB4t2QQ38TwxrFZ
 T9Cq3dA0uj/g1WH+ZUUl3Ue/uV4sA/odtC0=


Hello,

The job with ID # 155137 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155137




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_dd974dc3c_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-01 15:08:00 (+0000 UTC)
Started: 2021-02-01 15:08:14 (+0000 UTC)
Finished: 2021-02-01 15:09:06 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155137/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155137/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7200000000 seconds
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27958): https://lists.cip-project.org/g/cip-testing-results/message/27958
Mute This Topic: https://lists.cip-project.org/mt/80287519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


