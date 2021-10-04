Return-Path: <bounce+64575+59517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05B1D420EEE
	for <lists@lfdr.de>; Mon,  4 Oct 2021 15:27:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nyuxYY4521862xFxPBYWdPKQ; Mon, 04 Oct 2021 06:27:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9260.1633354065351643844
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 06:27:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454483 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.209-rc1_f98bd903f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 13:27:44 +0000
Message-ID: <0101017c4b7d223d-cdb29e5e-0493-4c12-9adf-92ecdb996bd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xcwtDKPrKlggTLxQTY6cbTuqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633354065;
 bh=DytvTAF7uiSpuyrps24eu8GjJl9Jz6oMJpORIwrve2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vOHqsRPaBI3NEFIzRTMN2/mudWuzCnr6JqktDsiYa0UCK+oz9HYzna5IvaFa+vUbOEY
 vmcHs33y7+bKTY1A/31Oc4jBu6voUYom759QTlrDY+JWE64rxzKNx4iHhEU/qs6oOPlnl
 sU/bGQv2CU4KvIpJ0+LC43/EctEeGjVzoZg=


Hello,

The job with ID # 454483 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454483


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    7.342651] CPU1: stopping

[    7.345359] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           4.19.209-rc1-gf98bd903f122 #1

[    7.354395] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    7.360395] Backtrace: 

[    7.362849] [&lt;c07f7e14&gt;] (dump_backtrace) from [&lt;c07f8134&gt;] (show_stack+0x18/0x1c)

[    7.370413]  r7:c0c86c84 r6:60000193 r5:00000000 r4:c0c80e14

[    7.376071] [&lt;c07f811c&gt;] (show_stack) from [&lt;c07fc9cc&gt;] (dump_stack+0x90/0xb0)

[    7.383291] [&lt;c07fc93c&gt;] (dump_stack) from [&lt;c010e6cc&gt;] (handle_IPI+0x258/0x354)

[    7.390680]  r7:c0c86c84 r6:00000001 r5:00000004 r4:c0c91400

[    7.396338] [&lt;c010e474&gt;] (handle_IPI) from [&lt;c03f2098&gt;] (gic_handle_irq+0x8c/0x98)

[    7.403901]  r10:00000000 r9:cb4a8000 r8:e0803000 r7:c0c4ff88 r6:cb4a9f40 r5:c0c05238

[    7.411723]  r4:e0802000

[    7.414255] [&lt;c03f200c&gt;] (gic_handle_irq) from [&lt;c0101a0c&gt;] (__irq_svc+0x6c/0x90)

[    7.421730] Exception stack(0xcb4a9f40 to 0xcb4a9f88)

[    7.426778] 9f40: 00000000 00001660 cbb363b8 c0118ac0 00000002 ffffe000 c0c04c30 c0c04c74

[    7.434948] 9f60: 4000406a 413fc0f2 00000000 cb4a9f9c cb4a9fa0 cb4a9f90 c0108574 c0108564

[    7.443117] 9f80: 60000013 ffffffff

[    7.446602]  r9:cb4a8000 r8:4000406a r7:cb4a9f74 r6:ffffffff r5:60000013 r4:c0108564

[    7.454348] [&lt;c0108540&gt;] (arch_cpu_idle) from [&lt;c08022d8&gt;] (default_idle_call+0x30/0x34)

[    7.462437] [&lt;c08022a8&gt;] (default_idle_call) from [&lt;c014a768&gt;] (do_idle+0xe4/0x134)

[    7.470087] [&lt;c014a684&gt;] (do_idle) from [&lt;c014aa24&gt;] (cpu_startup_entry+0x20/0x24)

[    7.477650]  r7:c0c91410 r6:10c0387d r5:00000051 r4:00000089

[    7.483306] [&lt;c014aa04&gt;] (cpu_startup_entry) from [&lt;c010e238&gt;] (secondary_start_kernel+0x110/0x130)

[    7.492345] [&lt;c010e128&gt;] (secondary_start_kernel) from [&lt;401024ec&gt;] (0x401024ec)

[    7.499733]  r5:00000051 r4:4b49406a

[    7.503311] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.209-rc1_f98bd903f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-10-04 13:25:27 (+0000 UTC)
Started: 2021-10-04 13:25:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454483/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 62.9100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 62.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 7.6700000000 seconds
Test Case login-action: Test failed
Measurement: 7.3100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 7.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.5800000000 seconds
Test Case http-download: Test passed
Measurement: 16.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59517): https://lists.cip-project.org/g/cip-testing-results/message/59517
Mute This Topic: https://lists.cip-project.org/mt/86066267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


