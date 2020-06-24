Return-Path: <bounce+64575+14910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14FFE207A86
	for <lists@lfdr.de>; Wed, 24 Jun 2020 19:45:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dLCJYY4521862xhWnv8ExpOb; Wed, 24 Jun 2020 10:45:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.475.1593020739351789262
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Jun 2020 10:45:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19579 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc3_e864f4359_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Jun 2020 17:45:38 +0000
Message-ID: <01010172e76f6b79-0d8bdec7-9c0f-4449-a4d9-e9fa23724890-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XcgL1pK4DGBHyxqTi0UYiIQ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593020739;
 bh=5lXW1SUjjANVyqisunCcLpxMQYiKdJE3bDyuiBphovs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qyuMc4CTSCb7x1xmih1i8BUr99G4fIZdefYKLueibv/6g2rUcjVpPuF5Y+sV5c6pyXF
 s9oDHjJGtnvNRTuuGTjV1wCQhmk2dBFNEJus1ilJtH3NS2XVHLgvO9r4JUTRIa+lI0HOZ
 HJxR+miNmiTZpIOyudxRkZ1yQJYWJfU5YEQ=


Hello,

The job with ID # 19579 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19579




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.130-rc3_e864f4359_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-24 17:44:39 (+0000 UTC)
Started: 2020-06-24 17:44:54 (+0000 UTC)
Finished: 2020-06-24 17:45:38 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19579/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19579/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14910): https://lists.cip-project.org/g/cip-testing-results/message/14910
Mute This Topic: https://lists.cip-project.org/mt/75086952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

