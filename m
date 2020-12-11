Return-Path: <bounce+64575+24752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 699DB2D7B0C
	for <lists@lfdr.de>; Fri, 11 Dec 2020 17:36:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T9BXYY4521862xEjNxXby3bx; Fri, 11 Dec 2020 08:36:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9741.1607704597838261147
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 08:36:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117963 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163_13d2ce42d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 16:36:37 +0000
Message-ID: <0101017652a95215-12180d0a-ad17-47dd-a1e4-813bb4123a90-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qXmCHl6vx92C34VKahl41TGAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607704598;
 bh=cFAZDnd9E1UYCvQxJPfwFR6AqvAo3A+MYjLqnlH5Ac8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bTnGnP6mKvKIssm4nsPh3g+8Uzkp2NReTLeAdNIDMSVZDtNZQaZTsNGf8eaGUA9/Ybh
 CtVCeN8EwYX/sqdNKzOwIxzhzuqabKm71BLImjrRmHoAZln7lbfIfs1ELPEzMcqWw/ppM
 Qlqz8zitcuNjT/GxExeeSkhvSAcJbjNDJj0=


Hello,

The job with ID # 117963 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117963




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163_13d2ce42d_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-11 16:35:33 (+0000 UTC)
Started: 2020-12-11 16:35:50 (+0000 UTC)
Finished: 2020-12-11 16:36:36 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/117963/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117963/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 11.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24752): https://lists.cip-project.org/g/cip-testing-results/message/24752
Mute This Topic: https://lists.cip-project.org/mt/78882936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


