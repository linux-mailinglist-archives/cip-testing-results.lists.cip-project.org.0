Return-Path: <bounce+64575+44168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03B5A3B6603
	for <lists@lfdr.de>; Mon, 28 Jun 2021 17:45:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BRv2YY4521862x3me0PWkq6E; Mon, 28 Jun 2021 08:45:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.13203.1624895127185092483
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 08:45:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310426 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.196-rc1_7064c5047_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 15:45:26 +0000
Message-ID: <0101017a534bfada-675958c5-bbed-4886-bf7f-5dca65bffaa5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLB3XtpoZOlx5XnSWmJkN84xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624895127;
 bh=9FayrIQ7QCUC6E+YeB6NVk+lEpzwof13YUy0rIwbhhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LOoDp5Bnp/QCKjpTsfbwyLQq+rZj+GnETRA1gI9Fj7KnUed9lDPrLuJhJ5bSgxPc2Ug
 4aI/uw+MEv0zA2UzhNUacYRyCBkwWLLE4fnZ0NefEE1Dhm6P/iFDKVLcAU+O/uKp8P5D3
 eiTpxzSD8q5Mz8tRTRpNrljepwieqPr8gcY=


Hello,

The job with ID # 310426 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310426




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.196-rc1_7064c5047_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-28 15:44:03 (+0000 UTC)
Started: 2021-06-28 15:44:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310426/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310426/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0800000000 seconds
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44168): https://lists.cip-project.org/g/cip-testing-results/message/44168
Mute This Topic: https://lists.cip-project.org/mt/83847854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


