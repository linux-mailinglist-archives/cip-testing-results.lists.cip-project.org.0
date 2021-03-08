Return-Path: <bounce+64575+30469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEF4D330BF8
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:09:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bx6OYY4521862xhWdkQQXO4r; Mon, 08 Mar 2021 03:09:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.34284.1615201780909896529
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:09:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174330 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.261-rc1_97cba884_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:09:39 +0000
Message-ID: <0101017811874054-a46ddbfc-1b96-45ac-8282-0d7bd9ec02a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IxW3D6yJyM9b7a9rUbQ5yZ53x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615201781;
 bh=K8Ghv9t+mrjMiDyuJXEMiSNj2wiw/1VP/3K3VkwkrJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oUoC5/EtMOiodLXy9ranl06kRC45oUeLKbnpyZrLmpypv/mVi4GpMJwtS8Jn663FlEH
 B9AexKJzLjl6dpIrdPlDFXGDCZ+SvcubmSMu7Lm5Y4f5dAioVCc9UPe4wz3i0SAwSa0Fd
 woeh0FlrXMPj+k/sMc1CLsP3hrI6HOhWPiY=


Hello,

The job with ID # 174330 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174330




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.261-rc1_97cba884_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-08 11:08:28 (+0000 UTC)
Started: 2021-03-08 11:08:48 (+0000 UTC)
Finished: 2021-03-08 11:09:39 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174330/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174330/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30469): https://lists.cip-project.org/g/cip-testing-results/message/30469
Mute This Topic: https://lists.cip-project.org/mt/81171221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


