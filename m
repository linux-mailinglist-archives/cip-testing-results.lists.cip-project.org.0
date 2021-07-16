Return-Path: <bounce+64575+47097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BB933CBC74
	for <lists@lfdr.de>; Fri, 16 Jul 2021 21:26:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uTuoYY4521862xUIvYYBi3ol; Fri, 16 Jul 2021 12:26:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.382.1626463563460136677
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jul 2021 12:26:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332863 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.276-rc1_c47c834b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jul 2021 19:26:02 +0000
Message-ID: <0101017ab0c86b08-2f9f7261-0ad7-45ef-9b4e-532e416dc695-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0uuchEBM56DFPKcsvkiGTy5Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626463563;
 bh=XUtB1CE8Le3tUMqKj0sw3pxh+eQfogPCTj/XopSHA9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OE3uL63swyTLIl3EKYoS+Dub7JtT0njKj8gzC8wf8l2KraO3B6dNe/Rdbj5hlCkyGtp
 bCpBijAVgHMj1avkwwB5P4hrv+A16zAtpSdrOGTXAggLauTzr2a9DbEFLPs/URwHoHhOF
 6XV31HqtYjgDvX7eim+0LSQBmBWzXdY11Ms=


Hello,

The job with ID # 332863 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332863




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.276-rc1_c47c834b_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-16 19:24:44 (+0000 UTC)
Started: 2021-07-16 19:25:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332863/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332863/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47097): https://lists.cip-project.org/g/cip-testing-results/message/47097
Mute This Topic: https://lists.cip-project.org/mt/84256671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


