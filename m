Return-Path: <bounce+64575+32765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D1D8356B36
	for <lists@lfdr.de>; Wed,  7 Apr 2021 13:29:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xpM2YY4521862xDZoC5qj3Ru; Wed, 07 Apr 2021 04:29:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.5715.1617794977436455983
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 04:29:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 200043 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.265-cip55_a434b933_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 11:29:56 +0000
Message-ID: <01010178ac1897e1-ca9a1add-a9df-47a1-8685-efe68d08fbcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wzKvaDg182k8w0BQ6pgbynydx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617794996;
 bh=pIlpV5gd+IAxOGRL0rHvts0385RdlbTpL/0hRf+oRW8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j+M+/ZjBD/lGWHOJATwXPu2hg47MjidqnqWkU2ySnUPiBXlGQmCPi1nv0MG61fxQIyU
 LvADiICRaRUwIKmrPvV5LIdSPQcOmhP0kON4J7iHS7yqc6TjguzU1XE5xYmM3TzwDFejk
 p9ez4rgoYNmot/H75cLreNXZT9ZQ24gWXf0=


Hello,

The job with ID # 200043 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/200043


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)

CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.4.265-cip55-00010-ga434b933a43 #1

Hardware name: Generic RZ/G1 (Flattened Device Tree)

Backtrace: 

[&lt;c05565ac&gt;] (dump_backtrace) from [&lt;c055684c&gt;] (show_stack+0x18/0x1c)

 r7:c0740864 r6:60000093 r5:00000000 r4:c076581c

[&lt;c0556834&gt;] (show_stack) from [&lt;c0558848&gt;] (dump_stack+0x90/0xb0)

[&lt;c05587b8&gt;] (dump_stack) from [&lt;c0556c30&gt;] (panic+0x90/0x214)

 r7:c0740864 r6:fffffffa r5:cb779000 r4:c078c728

[&lt;c0556ba4&gt;] (panic) from [&lt;c07044c8&gt;] (mount_block_root+0x188/0x214)

 r3:00000000 r2:00000001 r1:cb445eb8 r0:c0696544

 r7:c0740864

[&lt;c0704340&gt;] (mount_block_root) from [&lt;c0704634&gt;] (mount_root+0xe0/0x104)

 r10:c074df9c r9:c06964bc r8:000003e8 r7:00000000 r6:c078c024 r5:c07599c0

 r4:00000000

[&lt;c0704554&gt;] (mount_root) from [&lt;c07047a8&gt;] (prepare_namespace+0x150/0x190)

 r9:c078c000 r8:c0740860 r7:c0740840 r6:000000bb r5:c0740879 r4:c078c024

[&lt;c0704658&gt;] (prepare_namespace) from [&lt;c0704044&gt;] (kernel_init_freeable+0x178/0x1e0)

 r5:c078c000 r4:00000008

[&lt;c0703ecc&gt;] (kernel_init_freeable) from [&lt;c055b1a0&gt;] (kernel_init+0x10/0xe8)

 r10:00000000 r9:00000000 r8:00000000 r7:00000000 r6:00000000 r5:c055b190

 r4:00000000

[&lt;c055b190&gt;] (kernel_init) from [&lt;c000fb20&gt;] (ret_from_fork+0x14/0x34)

 r5:c055b190 r4:00000000

CPU0: stopping

CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.4.265-cip55-00010-ga434b933a43 #1

Hardware name: Generic RZ/G1 (Flattened Device Tree)

Backtrace: 

[&lt;c05565ac&gt;] (dump_backtrace) from [&lt;c055684c&gt;] (show_stack+0x18/0x1c)

 r7:c0755f10 r6:60000193 r5:00000000 r4:c076581c

[&lt;c0556834&gt;] (show_stack) from [&lt;c0558848&gt;] (dump_stack+0x90/0xb0)

[&lt;c05587b8&gt;] (dump_stack) from [&lt;c0015488&gt;] (handle_IPI+0x108/0x1a4)

 r7:c0755f10 r6:00000000 r5:00000000 r4:c078c3c0

[&lt;c0015380&gt;] (handle_IPI) from [&lt;c000a3ec&gt;] (gic_handle_irq+0x88/0x94)

 r7:c0765a40 r6:c0755f10 r5:c0756768 r4:e0804000

[&lt;c000a364&gt;] (gic_handle_irq) from [&lt;c0013540&gt;] (__irq_svc+0x40/0x54)

Exception stack(0xc0755f10 to 0xc0755f58)

5f00:                                     00000000 00006c30 c831a34c c001eaa0

5f20: c07564c4 00000000 cbfff700 00000000 ffffffff 00000001 c07563c0 c0755f6c

5f40: c0755f70 c0755f60 c00103b0 c00103a0 60000013 ffffffff

 r9:00000001 r8:ffffffff r7:c0755f44 r6:ffffffff r5:60000013 r4:c00103a0

[&lt;c001037c&gt;] (arch_cpu_idle) from [&lt;c0056bd8&gt;] (default_idle_call+0x30/0x34)

[&lt;c0056ba8&gt;] (default_idle_call) from [&lt;c0056d1c&gt;] (cpu_startup_entry+0x140/0x190)

[&lt;c0056bdc&gt;] (cpu_startup_entry) from [&lt;c055b178&gt;] (rest_init+0x6c/0x84)

[&lt;c055b10c&gt;] (rest_init) from [&lt;c0703c8c&gt;] (start_kernel+0x358/0x3cc)

[&lt;c0703934&gt;] (start_kernel) from [&lt;40008090&gt;] (0x40008090)

 r10:00000000 r9:413fc0f2 r8:40007000 r7:c075ab30 r6:c0740a2c r5:c0756444

 r4:c078c394

---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.265-cip55_a434b933_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2021-04-07 11:25:06 (+0000 UTC)
Started: 2021-04-07 11:25:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/200043/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 160.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 160.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.9000000000 seconds
Test Case login-action: Test failed
Measurement: 104.0800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32765): https://lists.cip-project.org/g/cip-testing-results/message/32765
Mute This Topic: https://lists.cip-project.org/mt/81913076/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


