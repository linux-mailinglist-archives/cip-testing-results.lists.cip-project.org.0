Return-Path: <bounce+64575+17031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C35923B80A
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:46:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p6sDYY4521862xINMvNEOp1R; Tue, 04 Aug 2020 02:46:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2157.1596534402403375316
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:46:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38636 v4.19.135-cip31-rt13-rebase_bzImage_cip_qemu_defconfig_4.19.135-cip31-rt13_69a3d6ff2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:46:41 +0000
Message-ID: <01010173b8dda9b7-3730584e-a125-4243-95c0-667f58c3a2c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGnpqVXnxvG2QfJFIfLBPxi3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534402;
 bh=UP/hjGSJjfK6gJ0WcQwkRgFpcgyciIPVP/GCAtXfnQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F5zZyym6N8YAIubbUMuLBFdiWKvtB8ZhDeHNBuPj5JfXiNOdCzfsMwkygGqJn09KEHk
 Yr7ol2WS/eufR4DY4jsdfB44xnk+3PiEbYrVQt2JKBwgpXRjq91/MvWrrXxJxDceOcXWD
 vXEwAl3Iwom7vQSsQdNBRp0u0XcgsL21RxQ=


Hello,

The job with ID # 38636 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38636




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.135-cip31-rt13-rebase_bzImage_cip_qemu_defconfig_4.19.135-cip31-rt13_69a3d6ff2_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-04 09:45:46 (+0000 UTC)
Started: 2020-08-04 09:45:51 (+0000 UTC)
Finished: 2020-08-04 09:46:41 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38636/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38636/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 10.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17031): https://lists.cip-project.org/g/cip-testing-results/message/17031
Mute This Topic: https://lists.cip-project.org/mt/75983829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

