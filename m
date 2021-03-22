Return-Path: <bounce+64575+31830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD28C343CD1
	for <lists@lfdr.de>; Mon, 22 Mar 2021 10:28:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EaNAYY4521862xcFy0mmaJkV; Mon, 22 Mar 2021 02:28:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10240.1616405321996132559
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 02:28:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189331 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182_125222814_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 09:28:40 +0000
Message-ID: <010101785943d261-8239f049-b905-4a0e-877f-17760043a0a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RmupxC3SU2T96MDLaycEVgkrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616405322;
 bh=vX/BF3sAW/ZvBpsowHdmO+hGUCEG2z24DJ71yuBmUBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=om4veSMYneUiVP+zY3ri78tThWYTt9glXbuXnTJpoO4Bro2sWozqOeUNCa9K+qWR7KF
 0EXmz996scOResssrQLT/ddtouvhnsKiDgmqOmOTY4xS2BMwUMPuFxFMBBKzIuLdAZck6
 uYnI9kFJfTwYEpzFPJBVy12FgXE1tx7nilI=


Hello,

The job with ID # 189331 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189331




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182_125222814_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-22 09:27:26 (+0000 UTC)
Started: 2021-03-22 09:27:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189331/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189331/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 7.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31830): https://lists.cip-project.org/g/cip-testing-results/message/31830
Mute This Topic: https://lists.cip-project.org/mt/81520236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


