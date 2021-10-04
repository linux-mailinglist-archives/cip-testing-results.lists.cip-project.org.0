Return-Path: <bounce+64575+59516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87B46420EE2
	for <lists@lfdr.de>; Mon,  4 Oct 2021 15:27:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HVxmYY4521862xYdqw6mWHL5; Mon, 04 Oct 2021 06:27:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9249.1633354045774299273
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 06:27:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454482 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.209-rc1_f98bd903f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 13:27:25 +0000
Message-ID: <0101017c4b7cd64a-b0c356d5-94d5-493f-86f2-6ef24afc1e43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UjXA9AEM1IKXdlTmWzpROce4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633354046;
 bh=eYb4FfEaPJJ6gkZylYH0oRHk8Z6WvwkRZOWe4mHc9to=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wIgkBmVAidYUvGPDSTQiFgfEOD8ZcvFU5QdeG1kLNjvGMHqU1qRqzyJxebeWo1bL+ZT
 vFib+TiXxg3ZeDgXMRQhTm1wVma12+tYwHYzdRFxigT6XoZIwur4mM09zou+paT9gv5FU
 yyF2imZnszlrBXtnuAOKOR16LKsivL3leJQ=


Hello,

The job with ID # 454482 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454482


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    8.024021] CPU1: stopping

[    8.026729] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.209-rc1-gf98bd903f122 #1

[    8.035766] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    8.041765] Backtrace: 

[    8.044219] [&lt;c07f7e14&gt;] (dump_backtrace) from [&lt;c07f8134&gt;] (show_stack+0x18/0x1c)

[    8.051782]  r7:c0c86c84 r6:60000193 r5:00000000 r4:c0c80e14

[    8.057441] [&lt;c07f811c&gt;] (show_stack) from [&lt;c07fc9cc&gt;] (dump_stack+0x90/0xb0)

[    8.064660] [&lt;c07fc93c&gt;] (dump_stack) from [&lt;c010e6cc&gt;] (handle_IPI+0x258/0x354)

[    8.072050]  r7:c0c86c84 r6:00000001 r5:00000004 r4:c0c91400

[    8.077707] [&lt;c010e474&gt;] (handle_IPI) from [&lt;c03f2098&gt;] (gic_handle_irq+0x8c/0x98)

[    8.085271]  r10:00000000 r9:cb4a8000 r8:e0803000 r7:c0c4ff88 r6:cb4a9f40 r5:c0c05238

[    8.093092]  r4:e0802000

[    8.095624] [&lt;c03f200c&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)

[    8.103098] Exception stack(0xcb4a9f40 to 0xcb4a9f88)

[    8.108146] 9f40: 00000000 00001204 cbb363b8 c0118ac0 00000002 ffffe000 c0c04c30 c0c04c74

[    8.116317] 9f60: 4000406a 413fc0f2 00000000 cb4a9f9c cb4a9fa0 cb4a9f90 c0108574 c0108564

[    8.124486] 9f80: 60000013 ffffffff

[    8.127972]  r9:cb4a8000 r8:4000406a r7:cb4a9f74 r6:ffffffff r5:60000013 r4:c0108564

[    8.135720] [&lt;c0108540&gt;] (arch_cpu_idle) from [&lt;c08022d8&gt;] (default_idle_call+0x30/0x34)

[    8.143807] [&lt;c08022a8&gt;] (default_idle_call) from [&lt;c014a768&gt;] (do_idle+0xe4/0x134)

[    8.151458] [&lt;c014a684&gt;] (do_idle) from [&lt;c014aa24&gt;] (cpu_startup_entry+0x20/0x24)

[    8.159020]  r7:c0c91410 r6:10c0387d r5:00000051 r4:00000089

[    8.164677] [&lt;c014aa04&gt;] (cpu_startup_entry) from [&lt;c010e238&gt;] (secondary_start_kernel+0x110/0x130)

[    8.173715] [&lt;c010e128&gt;] (secondary_start_kernel) from [&lt;401024ec&gt;] (0x401024ec)

[    8.181103]  r5:00000051 r4:4b49406a

[    8.184681] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.209-rc1_f98bd903f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-04 13:25:22 (+0000 UTC)
Started: 2021-10-04 13:25:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454482/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 57.3400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 57.1200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 8.3700000000 seconds
Test Case login-action: Test failed
Measurement: 8.0100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 8.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59516): https://lists.cip-project.org/g/cip-testing-results/message/59516
Mute This Topic: https://lists.cip-project.org/mt/86066253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


