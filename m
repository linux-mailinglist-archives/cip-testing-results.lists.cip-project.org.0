Return-Path: <bounce+64575+18227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 699632560AC
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:41:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W2M5YY4521862x1We6PxvRZN; Fri, 28 Aug 2020 11:41:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1237.1598640108695994626
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:41:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30258 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_5ad6fa665_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:41:48 +0000
Message-ID: <0101017436603151-80c2a2fc-2b69-4330-a908-9d276f094bd4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HvkiOLpv3pP0JGLZHzsOtYANx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598640109;
 bh=UDtiR6qXe+Kvzo0QI1T/KCtMLjJXhERjeA2mzrqXyeM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dUZqLmrRQDBaIk3Rp4vfGRhScQuPnuloNN3rESK+urFeP7sJRFa9/ik1HosiBfaYdmJ
 nDEmyU2d/V4+2NGEqs59aUFe7NvWldGCB/xedljyab/hW+ArhWqtmUtyP5NuU0l5xcwxm
 nY/+Znz3hZrU1eVgsiqzzgxemFQXEL5/qfc=


Hello,

The job with ID # 30258 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30258




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_5ad6fa665_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 18:40:40 (+0000 UTC)
Started: 2020-08-28 18:40:49 (+0000 UTC)
Finished: 2020-08-28 18:41:47 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30258/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30258/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18227): https://lists.cip-project.org/g/cip-testing-results/message/18227
Mute This Topic: https://lists.cip-project.org/mt/76480392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

