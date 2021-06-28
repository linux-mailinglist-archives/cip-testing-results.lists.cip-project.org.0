Return-Path: <bounce+64575+44144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7121D3B60E7
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:29:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 39nUYY4521862x1VJ9inUtnm; Mon, 28 Jun 2021 07:29:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.11827.1624890561638370512
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:29:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310398 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.196-rc1_ec3b14edb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:29:20 +0000
Message-ID: <0101017a53064fd6-9c40d828-360a-49d5-a81f-1f102aa2e2f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1MPhNm2GRvnsJ5uNcKq9mV80x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624890572;
 bh=xKi10KUzMY4Rw5ICzdetb4aWBa0BgsZqDIP32mf6Vkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lhMF7pXxbkJTYBhV0cX3eEjad9pqAn7ipGKDAKHJBhq++uMfZty1ACkyesplWWd73Sy
 EvVU5W+OZxZMV9nB/h6kfgMVnbXDG4g98PItwBOymYYw3MF6ZEXV+smMmloqKB5Hchc1T
 AwUe6Iz9IKicGpflWQbKDGvF4WSV+cJcbCo=


Hello,

The job with ID # 310398 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310398




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.196-rc1_ec3b14edb_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-28 14:28:02 (+0000 UTC)
Started: 2021-06-28 14:28:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310398/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310398/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44144): https://lists.cip-project.org/g/cip-testing-results/message/44144
Mute This Topic: https://lists.cip-project.org/mt/83845884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


