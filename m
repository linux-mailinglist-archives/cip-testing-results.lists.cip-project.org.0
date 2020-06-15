Return-Path: <bounce+64575+14397+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CB771FA333
	for <lists@lfdr.de>; Tue, 16 Jun 2020 00:07:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 63FVYY4521862xO391Sqe4xj; Mon, 15 Jun 2020 15:07:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.369.1592258837447351638
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 15:07:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18014 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_d694d4388_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 22:07:16 +0000
Message-ID: <01010172ba05b780-9235b464-ba73-49eb-939e-8e075f5e7c4e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ol0KHpQ8yzZw8NmpPIOjzLu0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592258837;
 bh=akBfiyrncaMBo9lO+n3LSNYsfoI4zTCm+iDUgNayKso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=je4WzGcpuzndNT44exR6cCI0sCA03BdjxcUkDlrBWzTA/NDyi9FaENJPUeo2nLcC7Kl
 S2Kpb06fVL5ArhU3UyjewHKCA7bKMI4tbvPYYTNy6voKKzC7y621d+xNllS+sZyELu1vV
 zOQIHSh779PymkDVQhjX7xgMAkAmYCY/Zds=


Hello,

The job with ID # 18014 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18014




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.129-rc1_d694d4388_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-15 22:06:24 (+0000 UTC)
Started: 2020-06-15 22:06:32 (+0000 UTC)
Finished: 2020-06-15 22:07:16 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18014/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18014/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14397): https://lists.cip-project.org/g/cip-testing-results/message/14397
Mute This Topic: https://lists.cip-project.org/mt/74905286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

