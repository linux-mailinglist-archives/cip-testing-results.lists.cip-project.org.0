Return-Path: <bounce+64575+31567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4796341DA1
	for <lists@lfdr.de>; Fri, 19 Mar 2021 14:04:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2zgYYY4521862xFzYl7uU950; Fri, 19 Mar 2021 06:04:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5817.1616159047198241920
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 06:04:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186262 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.263-rc1_36f3e3d4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 13:04:06 +0000
Message-ID: <010101784a95fb0c-5eae427a-aeae-48f6-afad-c65522f04b44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tQKYQwOFCzdAxRfuU9iYCJgZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616159047;
 bh=0FUaZy823l7hO2Jj9dKyIXS+4AlZ1j9BsTbMuC2IhaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eN2WVZEQb8+fAk0AGzO5eM6vJfzPM1acbNfD3bGb5SZVCGkk4hGCJr+mV/CYkWfSEFL
 8mHpc6bKmAypaGIFGORS3kI6v/+60ZUCTct9euWYdA6XH2RCtkqfMs5nIr8B2UTHR7xkb
 ZuB+c4rKe/Arsjv9yHu4dhaf65fAc4hlVxE=


Hello,

The job with ID # 186262 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186262




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.263-rc1_36f3e3d4_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-19 13:02:30 (+0000 UTC)
Started: 2021-03-19 13:03:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186262/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186262/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 13.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31567): https://lists.cip-project.org/g/cip-testing-results/message/31567
Mute This Topic: https://lists.cip-project.org/mt/81454517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


