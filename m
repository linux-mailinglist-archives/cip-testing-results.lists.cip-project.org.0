Return-Path: <bounce+64575+26778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D15092F9DA2
	for <lists@lfdr.de>; Mon, 18 Jan 2021 12:09:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2K2CYY4521862xbXvswZAfCp; Mon, 18 Jan 2021 03:09:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31958.1610968186969406362
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 03:09:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142571 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.253-rc1_05a063a7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 11:09:45 +0000
Message-ID: <01010177152fbc2c-35377291-6749-4438-bdb3-69630f88559e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Es1oVyUxhxzQo2SPIRHvlhvNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610968187;
 bh=tmTewrlE8ZdemzXHZ7p1lM9xnegMlkJhQnPBySsaiKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n4ERrUjOwSwCm/2k5DHUTSsMPHr3m1M8eS0G3s9fIsJY3KNNhi7lXEoh1gOK62beC+r
 RCNORwZG3bWuO3DOsFbAm9snpMyQGos5HXywy44g0KsyIWbhCQ6Ea121hfXQMw4k9aCdD
 nGae5w24Llx8jkRb4W/y5WGt/Oz2u8XczqY=


Hello,

The job with ID # 142571 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142571




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.253-rc1_05a063a7_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-18 11:08:33 (+0000 UTC)
Started: 2021-01-18 11:08:49 (+0000 UTC)
Finished: 2021-01-18 11:09:45 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142571/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142571/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 12.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26778): https://lists.cip-project.org/g/cip-testing-results/message/26778
Mute This Topic: https://lists.cip-project.org/mt/79920372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


