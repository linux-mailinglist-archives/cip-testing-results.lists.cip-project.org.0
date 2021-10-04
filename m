Return-Path: <bounce+64575+59579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA7EE421555
	for <lists@lfdr.de>; Mon,  4 Oct 2021 19:46:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fI05YY4521862xuFTP893t8F; Mon, 04 Oct 2021 10:46:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.13306.1633369607769565858
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 10:46:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455047 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.209-rc1_ee3e528d8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 17:46:46 +0000
Message-ID: <0101017c4c6a4a8d-3e6a5407-b4df-41eb-a2bd-48dd321fcdfe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3jaYyQLCVWJK0WHtPwUQLe7xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633369616;
 bh=nyQ9b6Y237F3GUOCeRxvuYn9HvLWUwua4ntexH5553k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mRs3PupH8oEMD/wvY9ZukmGJwVlnj1DHv0VK/UkNs8P5q54nHSCFsK0NQ41jF87fMg0
 P+mmTt1WrfGGYsI7L9E2PkxKt1WDGOuECI16WSNqE93DLuiYqk6C/Dqtu66vd7vsYQesW
 bLyhtkpFqMDJGcdNsTDypOIcn2UcTPEmsXs=


Hello,

The job with ID # 455047 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455047


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.259401] CPU1: stopping

[    7.262107] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.209-rc1-gee3e528d83e9 #1

[    7.271144] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    7.277143] Backtrace: 

[    7.279594] [&lt;c07f7e14&gt;] (dump_backtrace) from [&lt;c07f8134&gt;] (show_stack+0x18/0x1c)

[    7.287157]  r7:c0c86c84 r6:60000193 r5:00000000 r4:c0c80e14

[    7.292817] [&lt;c07f811c&gt;] (show_stack) from [&lt;c07fc9cc&gt;] (dump_stack+0x90/0xb0)

[    7.300039] [&lt;c07fc93c&gt;] (dump_stack) from [&lt;c010e6cc&gt;] (handle_IPI+0x258/0x354)

[    7.307428]  r7:c0c86c84 r6:00000001 r5:00000004 r4:c0c91400

[    7.313086] [&lt;c010e474&gt;] (handle_IPI) from [&lt;c03f2098&gt;] (gic_handle_irq+0x8c/0x98)

[    7.320650]  r10:00000000 r9:cb4a8000 r8:e0803000 r7:c0c4ff88 r6:cb4a9f40 r5:c0c05238

[    7.328471]  r4:e0802000

[    7.331003] [&lt;c03f200c&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)

[    7.338478] Exception stack(0xcb4a9f40 to 0xcb4a9f88)

[    7.343525] 9f40: 00000000 0000125c cbb363b8 c0118ac0 00000002 ffffe000 c0c04c30 c0c04c74

[    7.351696] 9f60: 4000406a 413fc0f2 00000000 cb4a9f9c cb4a9fa0 cb4a9f90 c0108574 c0108564

[    7.359865] 9f80: 60000013 ffffffff

[    7.363350]  r9:cb4a8000 r8:4000406a r7:cb4a9f74 r6:ffffffff r5:60000013 r4:c0108564

[    7.371097] [&lt;c0108540&gt;] (arch_cpu_idle) from [&lt;c08022d8&gt;] (default_idle_call+0x30/0x34)

[    7.379184] [&lt;c08022a8&gt;] (default_idle_call) from [&lt;c014a768&gt;] (do_idle+0xe4/0x134)

[    7.386834] [&lt;c014a684&gt;] (do_idle) from [&lt;c014aa24&gt;] (cpu_startup_entry+0x20/0x24)

[    7.394397]  r7:c0c91410 r6:10c0387d r5:00000051 r4:00000089

[    7.400053] [&lt;c014aa04&gt;] (cpu_startup_entry) from [&lt;c010e238&gt;] (secondary_start_kernel+0x110/0x130)

[    7.409092] [&lt;c010e128&gt;] (secondary_start_kernel) from [&lt;401024ec&gt;] (0x401024ec)

[    7.416480]  r5:00000051 r4:4b49406a

[    7.420058] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.209-rc1_ee3e528d8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-10-04 17:44:39 (+0000 UTC)
Started: 2021-10-04 17:44:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/455047/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case uboot-action: Test failed
Measurement: 58.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 58.1900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 7.6000000000 seconds
Test Case login-action: Test failed
Measurement: 7.2400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.6400000000 seconds
Test Case http-download: Test passed
Measurement: 14.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59579): https://lists.cip-project.org/g/cip-testing-results/message/59579
Mute This Topic: https://lists.cip-project.org/mt/86073497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


