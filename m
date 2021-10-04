Return-Path: <bounce+64575+59520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D09B742102C
	for <lists@lfdr.de>; Mon,  4 Oct 2021 15:40:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SnieYY4521862xtSavur9tRj; Mon, 04 Oct 2021 06:40:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9470.1633354826046227537
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 06:40:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454529 linux-4.19.y_uImage_multi_v7_defconfig_4.19.209-rc1_f98bd903f_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 13:40:25 +0000
Message-ID: <0101017c4b88bd42-dd101927-c03b-438e-ac74-e79a4714dc37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dyjxSzXmNzTMXFaBAbRFnsPXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633354826;
 bh=1GqBCRwvI1tArBMAbb13YwFvpfj6KnX3uZhI7Xljefc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LHjJB5/8mpBuG6mD3Mysc11AWU8Q/IAe643+V8MRjKqfEbEPIOPSan3KeGWl7YLha90
 FHf0fxnfXxuw16HLrL9hUFJso8BEodVCiM1aF4e219isAa9H/xQ6kE6RnEGYv3WbrCGd2
 nBdVgtVNMWSHdPsui8b8Ie/BA9NOeyrgbdQ=


Hello,

The job with ID # 454529 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454529


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    8.904867] CPU1: stopping

[    8.907576] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.209-rc1-gf98bd903f122-dirty #1

[    8.917135] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    8.923150] [&lt;c0311c0c&gt;] (unwind_backtrace) from [&lt;c030c880&gt;] (show_stack+0x10/0x14)

[    8.930896] [&lt;c030c880&gt;] (show_stack) from [&lt;c0e45774&gt;] (dump_stack+0xc0/0xd4)

[    8.938118] [&lt;c0e45774&gt;] (dump_stack) from [&lt;c0310120&gt;] (handle_IPI+0x378/0x3b0)

[    8.945517] [&lt;c0310120&gt;] (handle_IPI) from [&lt;c06885a8&gt;] (gic_handle_irq+0x98/0x9c)

[    8.953087] [&lt;c06885a8&gt;] (gic_handle_irq) from [&lt;c0301a0c&gt;] (__irq_svc+0x6c/0x90)

[    8.960564] Exception stack(0xcb0b3f60 to 0xcb0b3fa8)

[    8.965614] 3f60: 00000000 00002340 cbb345f8 c031d420 ffffe000 c1604c78 c1604cbc 00000002

[    8.973787] 3f80: c1604c48 00000000 c155e6e8 c1783020 c1637340 cb0b3fb0 c0308fa4 c0308fa8

[    8.981958] 3fa0: 60000013 ffffffff

[    8.985450] [&lt;c0301a0c&gt;] (__irq_svc) from [&lt;c0308fa8&gt;] (arch_cpu_idle+0x38/0x3c)

[    8.992848] [&lt;c0308fa8&gt;] (arch_cpu_idle) from [&lt;c03737c0&gt;] (do_idle+0x1d8/0x27c)

[    9.000244] [&lt;c03737c0&gt;] (do_idle) from [&lt;c0373b00&gt;] (cpu_startup_entry+0x18/0x1c)

[    9.007811] [&lt;c0373b00&gt;] (cpu_startup_entry) from [&lt;4030250c&gt;] (0x4030250c)

[    9.014776] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.209-rc1_f98bd903f_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-04 13:37:36 (+0000 UTC)
Started: 2021-10-04 13:38:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454529/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 77.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 77.5100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 9.3900000000 seconds
Test Case login-action: Test failed
Measurement: 8.7700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 8.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 23.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59520): https://lists.cip-project.org/g/cip-testing-results/message/59520
Mute This Topic: https://lists.cip-project.org/mt/86066554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


