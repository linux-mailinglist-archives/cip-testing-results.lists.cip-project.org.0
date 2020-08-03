Return-Path: <bounce+64575+16956+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28F9123A689
	for <lists@lfdr.de>; Mon,  3 Aug 2020 14:49:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mUJzYY4521862x7ZQ7G026ef; Mon, 03 Aug 2020 05:49:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10290.1596458952155250838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Aug 2020 05:49:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37991 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc1_805f2d7d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Aug 2020 12:49:11 +0000
Message-ID: <01010173b45e62ab-680acd39-48e2-4c49-bab3-f55e400868f2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wZl0OjxBNxzHzZ6vTvxxvzdkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596458952;
 bh=lrtwRYsvV54YaCIWdrX+QHZ2Nr/yO00LXJP6/l1VDd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uSUbHDISnUweJnfFPzJabyIFLIl+OEc5qF3EQ7E9G4YfFeV3JKuIKylt7DfSeyFeQPK
 abP66D/66hHUKJ+pDlXRcU7YZSLqYSFT2Cw7JmEnhShTEOdZNHvOYjjOwXQhVSA3hv2W/
 VcAUwO7sJCtouT08nIkzuniL90eWBQV0J/s=


Hello,

The job with ID # 37991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37991




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.137-rc1_805f2d7d0_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-03 12:48:20 (+0000 UTC)
Started: 2020-08-03 12:48:28 (+0000 UTC)
Finished: 2020-08-03 12:49:11 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/37991/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/37991/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16956): https://lists.cip-project.org/g/cip-testing-results/message/16956
Mute This Topic: https://lists.cip-project.org/mt/75964545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

