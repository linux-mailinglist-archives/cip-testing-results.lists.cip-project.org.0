Return-Path: <bounce+64575+57632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82A1D415BB8
	for <lists@lfdr.de>; Thu, 23 Sep 2021 12:03:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VsD2YY4521862xVZA0q8govJ; Thu, 23 Sep 2021 03:03:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2504.1632391428776612255
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 03:03:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440582 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68_4d8524048_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 10:03:48 +0000
Message-ID: <0101017c121c77d6-173c4f2e-5c54-4fba-b366-40f712bd3c17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xoEjJXeArEp55BxaH6IbhmCAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632391429;
 bh=v+E3SDSEV6N/AoM4g3tyf4gqMUmNfGPcn65nCRYGn0M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u9JrkAT2gVfMQ5Wgs5RoNNmeIWvRCJr0O4bc7PRxiVfVRxHI0HEXvdGKy3u9RB3WmiK
 b1hTfEyBMhMKYXfQeIAn1mA4hGlqlPAfzTuplG+C6IBSFok4nk/VyivnGlx1NETJmbt6R
 /qejQJ7t4RboJxx6b1V/kRQGRekJiSFGRCM=


Hello,

The job with ID # 440582 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440582




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68_4d8524048_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-23 10:02:25 (+0000 UTC)
Started: 2021-09-23 10:02:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/440582/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/440582/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case login-action: Test passed
Measurement: 10.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57632): https://lists.cip-project.org/g/cip-testing-results/message/57632
Mute This Topic: https://lists.cip-project.org/mt/85810537/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


