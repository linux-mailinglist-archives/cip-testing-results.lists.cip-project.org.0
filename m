Return-Path: <bounce+64575+59580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2969421556
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:47:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pdHLYY4521862xi1vN2NDJZe; Mon, 04 Oct 2021 10:47:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.13320.1633369646811407159
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:47:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455045 linux-4.19.y_uImage_shmobile_defconfig_4.19.209-rc1_ee3e528d8_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:47:25 +0000
Message-ID: <0101017c4c6ae2f7-6854758b-d303-4902-8798-8570231f385a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5JG0fpgBs7i7XKRv1f4ncBEox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633369647;
 bh=qbayO5fpTsiHYgCwvdy5cDtnFOVCjBSS6tDL8+3ZbXI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TFRXIvj/n2fWG0AWYfeKQNgk0r1SDzSN7wTDsYo4CAWJTcvhmrbFrioJjSrU5Jv5ztN
 8TL3rCDRbBn7ZzCay/voIFz7qylMCurDkUmR3zCkYESgmtFk9Q1Y7Kn+/OdBUifXSlL1p
 0bikkZvUbfFqQFv77ClmAeXrXQR1T5h+afg=


Hello,

The job with ID # 455045 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455045


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.340033] CPU1: stopping

[    7.342740] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.209-rc1-gee3e528d83e9 #1

[    7.351777] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    7.357776] Backtrace: 

[    7.360225] [&lt;c078af34&gt;] (dump_backtrace) from [&lt;c078b254&gt;] (show_stack+0x18/0x1c)

[    7.367789]  r7:c0b7a404 r6:60000193 r5:00000000 r4:c0b752d4

[    7.373447] [&lt;c078b23c&gt;] (show_stack) from [&lt;c078fa84&gt;] (dump_stack+0x90/0xb0)

[    7.380667] [&lt;c078f9f4&gt;] (dump_stack) from [&lt;c010e6cc&gt;] (handle_IPI+0x258/0x354)

[    7.388057]  r7:c0b7a404 r6:00000001 r5:00000004 r4:c0b82400

[    7.393714] [&lt;c010e474&gt;] (handle_IPI) from [&lt;c0386c64&gt;] (gic_handle_irq+0x8c/0x98)

[    7.401278]  r10:00000000 r9:cb4a6000 r8:e0803000 r7:c0b47888 r6:cb4a7f40 r5:c0b05238

[    7.409099]  r4:e0802000

[    7.411631] [&lt;c0386bd8&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)

[    7.419106] Exception stack(0xcb4a7f40 to 0xcb4a7f88)

[    7.424154] 7f40: 00000000 00000eac cbb363b8 c0118ac0 00000002 ffffe000 c0b04c30 c0b04c74

[    7.432326] 7f60: 4000406a 413fc0f2 00000000 cb4a7f9c cb4a7fa0 cb4a7f90 c0108574 c0108564

[    7.440495] 7f80: 60000013 ffffffff

[    7.443981]  r9:cb4a6000 r8:4000406a r7:cb4a7f74 r6:ffffffff r5:60000013 r4:c0108564

[    7.451724] [&lt;c0108540&gt;] (arch_cpu_idle) from [&lt;c0795390&gt;] (default_idle_call+0x30/0x34)

[    7.459810] [&lt;c0795360&gt;] (default_idle_call) from [&lt;c014a768&gt;] (do_idle+0xe4/0x134)

[    7.467461] [&lt;c014a684&gt;] (do_idle) from [&lt;c014aa24&gt;] (cpu_startup_entry+0x20/0x24)

[    7.475023]  r7:c0b82410 r6:10c0387d r5:00000051 r4:00000089

[    7.480678] [&lt;c014aa04&gt;] (cpu_startup_entry) from [&lt;c010e238&gt;] (secondary_start_kernel+0x110/0x130)

[    7.489717] [&lt;c010e128&gt;] (secondary_start_kernel) from [&lt;401024ec&gt;] (0x401024ec)

[    7.497105]  r5:00000051 r4:4b49006a

[    7.500684] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.209-rc1_ee3e528d8_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-04 17:44:24 (+0000 UTC)
Started: 2021-10-04 17:44:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455045/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 61.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 61.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 7.6700000000 seconds
Test Case login-action: Test failed
Measurement: 7.3200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5100000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 22.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59580): https://lists.cip-project.org/g/cip-testing-results/message/59580
Mute This Topic: https://lists.cip-project.org/mt/86073506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


