Return-Path: <bounce+64575+26987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6086A2FCD21
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:07:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sVg4YY4521862xbj5py0auaQ; Wed, 20 Jan 2021 01:07:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25374.1611133664117435791
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:07:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144270 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.9_e2d133180_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:07:43 +0000
Message-ID: <010101771f0cb7f5-d27ac033-941a-4650-9470-e2e5b0f04405-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZjCpe0NZpu7uAi2EpGrp7yjUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611133664;
 bh=caXGFI5dPps5IqI2KQoV2vGYnABBnadhYg3UQxZWlR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b/mYKaWc2T7GorZvWAkGFps215Ym4iRSmdxj8sSJ5vIxWmJ+pbjZZRwCy/6WR0DXHu2
 FttEjYNRJP4r6L/RS5cL9Yh2yjxGCyyyBdk40XKHb9e/1JCsa/WH6Q8BeLgFdK9MqhjlW
 HWaz+YHq98e/p/qicBJ/KPUfZpOGt+vcX24=


Hello,

The job with ID # 144270 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144270




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.9_e2d133180_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-20 09:06:25 (+0000 UTC)
Started: 2021-01-20 09:06:43 (+0000 UTC)
Finished: 2021-01-20 09:07:43 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144270/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144270/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8800000000 seconds
Test Case login-action: Test passed
Measurement: 14.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26987): https://lists.cip-project.org/g/cip-testing-results/message/26987
Mute This Topic: https://lists.cip-project.org/mt/79974923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


