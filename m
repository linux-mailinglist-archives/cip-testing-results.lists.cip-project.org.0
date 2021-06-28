Return-Path: <bounce+64575+44160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F52B3B64D3
	for <lists@lfdr.de>; Mon, 28 Jun 2021 17:14:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vkCvYY4521862xPd08wLFVmB; Mon, 28 Jun 2021 08:14:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.12624.1624893254381415914
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 08:14:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310410 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_5429409d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 15:14:13 +0000
Message-ID: <0101017a532f66e9-7789327e-a5a8-4a77-906f-52ea9abdb909-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zyTsGC7UyrJpVtrrIH0VWspUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624893254;
 bh=GcWZyTgT22ZVChRZPwqloJ3SRn3RGmJ97lEohSxgm3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NUVhgL1w186pE+Y2kvk3GkBm75nWeMMpgzNiZXI69FVQwJlvc+6WWmNqiMasiHlLdN5
 jmRLH8Y+8funF4u5vlzeaaGPxgi9IP7bPFtvKbtBp6LxtRLyj9bYpge4jZ7R5JVuvmZru
 7taSR2l9Eddo6r3L3fTWa4NYClVu32fKOF4=


Hello,

The job with ID # 310410 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310410




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_5429409d_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-28 15:13:14 (+0000 UTC)
Started: 2021-06-28 15:13:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310410/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310410/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44160): https://lists.cip-project.org/g/cip-testing-results/message/44160
Mute This Topic: https://lists.cip-project.org/mt/83847048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


