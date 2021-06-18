Return-Path: <bounce+64575+42739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D20913AC7F0
	for <lists@lfdr.de>; Fri, 18 Jun 2021 11:47:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UDGKYY4521862xPvs3RsBHaK; Fri, 18 Jun 2021 02:47:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5708.1624009624172476833
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Jun 2021 02:47:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 298551 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.273_78fba064_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 18 Jun 2021 09:47:03 +0000
Message-ID: <0101017a1e84474c-e6679abb-7783-4585-8396-f8656318c937-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dninxLwQoKYXeQ4hhfM79WPUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624009624;
 bh=yft/oXZ4rbcSSAhm8ML1F0uMt9FRsUMntH2zTiHpODs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZQKlAJKSqYdXNOcuHbYTv/fgJAb/hB9AtZpkKgPPXjtq/B5VICJVqqTaJ/f9xDmd/nB
 LGz96A3r5/Q5MqPEct2TdtFFx0MJsolhRV3fhlmKVLDRaV8CGbjxiqTtwAG90MwsaVqwT
 PsqfJUPfpPxsgw6IsfxhBpZBT+fWDRfJOKw=


Hello,

The job with ID # 298551 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/298551




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.273_78fba064_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-18 09:43:40 (+0000 UTC)
Started: 2021-06-18 09:45:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/298551/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/298551/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 14.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42739): https://lists.cip-project.org/g/cip-testing-results/message/42739
Mute This Topic: https://lists.cip-project.org/mt/83624702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


