Return-Path: <bounce+64575+12865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D0EE1D7BA2
	for <lists@lfdr.de>; Mon, 18 May 2020 16:45:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oqmfYY4521862xs59OHzH5K5; Mon, 18 May 2020 07:45:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.43315.1589813137988017922
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 07:45:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16430 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_2c17c2b48_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 14:45:37 +0000
Message-ID: <01010172283f4efd-87746332-0f8f-48c5-841a-e65bd7462932-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oxo3fbfIMo11oO5DHh602chhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589813138;
 bh=JHpTO3SucGMFSjM+w2ymercAb6ifoGpq00mza4zHnIs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JitrRmqwz+p0z5CWezkEV9AzWON7Dwvx08AFRPeiiGu6wzFVCcD/GOwZFvCWTjl13Ae
 B7uNnXWTRsAOZ3FUNwtN8baj+kjgRD42d61EJJs2T1Jd4KqGzL33VFtY+nL28lm2ktsTY
 XouLY79ii3fWNKoUi/R1RaRRgdq9XRAM/e4=


Hello,

The job with ID # 16430 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16430




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_2c17c2b48_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-18 14:44:48 (+0000 UTC)
Started: 2020-05-18 14:44:53 (+0000 UTC)
Finished: 2020-05-18 14:45:37 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16430/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16430/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12865): https://lists.cip-project.org/g/cip-testing-results/message/12865
Mute This Topic: https://lists.cip-project.org/mt/74292604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

