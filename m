Return-Path: <bounce+64575+114190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF2BA57ED5A
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:54:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ROuhYY4521862xnFgLqS9OUt; Sat, 23 Jul 2022 02:54:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4951.1658570081279992084
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:54:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715723 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253_175b775c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:54:40 +0000
Message-ID: <010101822a7affa3-e503b68c-5d86-4d96-ba7f-d420fbfb8aca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A1D0y2hDRXYUPYeGrnKBNCi1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658570081;
 bh=B6RdPgw5E9/HlWPj+8dB3p79CPX/8Ym7W8T1ySBX36Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AQnpUpjZ2T5fBiwVZlr7uM/IXY5pm9pw2yl+UTZbYlYG4yAzN0uY0BlEt7GAaPDPlLa
 I8tXa9xIMdmDRdJC1+Oyz7TQ3uwfwgzOVwO48AqdaTcxSdqqYJUPZPKrh4qiQ9v14R/vn
 Lqqt1DM9kgJSL/CTinZ5r6nTa72z4C2/AGk=


Hello,

The job with ID # 715723 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715723


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.504511] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253 #1
[  105.510596] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.516618] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.524360] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07a8ee0&gt;] (dum=
p_stack+0x88/0xa8)
[  105.531582] [&lt;c07a8ee0&gt;] (dump_stack) from [&lt;c07a4b90&gt;] (pan=
ic+0xd0/0x264)
[  105.538459] [&lt;c07a4b90&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  105.545939] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  105.553763] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  105.561761] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  105.570628] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07a909c=
&gt;] (kernel_init+0x8/0x10c)
[  105.578799] [&lt;c07a909c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  105.586360] Exception stack(0xcb43bfb0 to 0xcb43bff8)
[  105.591406] bfa0:                                     00000000 00000000 =
00000000 00000000
[  105.599576] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  105.607745] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  105.614361] CPU1: stopping
[  105.617066] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.253 #1
[  105.623152] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.629158] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.636897] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07a8ee0&gt;] (dum=
p_stack+0x88/0xa8)
[  105.644114] [&lt;c07a8ee0&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  105.651507] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c03d2a68&gt;] (gic=
_handle_irq+0x84/0x90)
[  105.659073] [&lt;c03d2a68&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.666547] Exception stack(0xcb4a9f80 to 0xcb4a9fc8)
[  105.671594] 9f80: 00000000 0000139c cbb363b8 c0117e00 00000002 ffffe000 =
c0c04c30 c0c85e37
[  105.679765] 9fa0: c0c04c74 413fc0f2 00000000 00000000 00000000 cb4a9fd0 =
c01080ec c01080dc
[  105.687933] 9fc0: 60000013 ffffffff
[  105.691423] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.698818] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  105.706122] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.713685] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;4010252c&gt=
;] (0x4010252c)
[  105.720648] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253_175b77=
5c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-07-23 09:38:40 (+0000 UTC)
Started: 2022-07-23 09:51:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715723/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case uboot-action: Test failed
Measurement: 196.1500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 195.7000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.9000000000 seconds
Test Case login-action: Test failed
Measurement: 105.5500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114190
Mute This Topic: https://lists.cip-project.org/mt/92564185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


