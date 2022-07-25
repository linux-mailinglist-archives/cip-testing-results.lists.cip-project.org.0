Return-Path: <bounce+64575+114350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C55357F9FD
	for <lists@lfdr.de>; Mon, 25 Jul 2022 09:15:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FyZvYY4521862xMgFixXKUx5; Mon, 25 Jul 2022 00:15:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.25313.1658733332239280204
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jul 2022 00:15:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715888 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jul 2022 07:15:30 +0000
Message-ID: <0101018234360098-297dc072-c70c-4b16-8ac0-7d61cb7a3dbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nhCwJpRCZbJUVOSxeWH4Ym70x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658733332;
 bh=g9arN1yDAVC0aK74s7YNS0coD7iW8j6t8dH6Mji/DJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PYICDWYc0G82tMOAD5fXt+rpkJwJN7a/+QB8wiVC5JnwyvBO6o6KobYkrxsqR7FEeXC
 pWT3KjmauuyiEqt/2Bb7JGVXq3e/WKy3XdnQiaK1FKU7mduCI8Ktn98CioBUbOn45y4b4
 2rudhGJZo/ohrSb6cj/vBcEOvDTIQLUnucs=


Hello,

The job with ID # 715888 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715888


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.4.302-cip69-st14-00034-ge29d837=
8caa #1
Hardware name: Generic RZ/G1 (Flattened Device Tree)
Backtrace:=20
[&lt;c05596bc&gt;] (dump_backtrace) from [&lt;c055995c&gt;] (show_stack+0x1=
8/0x1c)
 r7:00000000 r6:60000093 r5:00000000 r4:c076a05c
[&lt;c0559944&gt;] (show_stack) from [&lt;c055ba2c&gt;] (dump_stack+0x8c/0x=
a8)
[&lt;c055b9a0&gt;] (dump_stack) from [&lt;c0559d40&gt;] (panic+0x90/0x214)
 r7:00000000 r6:00008000 r5:fffffffa r4:c0791728
[&lt;c0559cb4&gt;] (panic) from [&lt;c07074c0&gt;] (mount_block_root+0x184/=
0x210)
 r3:00000000 r2:00000001 r1:cb44bec0 r0:c06997b4
 r7:00000000
[&lt;c070733c&gt;] (mount_block_root) from [&lt;c070762c&gt;] (mount_root+0=
xe0/0x104)
 r10:00000000 r9:c069972c r8:000003e8 r7:00000000 r6:c0791024 r5:c075da00
 r4:00000000
[&lt;c070754c&gt;] (mount_root) from [&lt;c07077a0&gt;] (prepare_namespace+=
0x150/0x190)
 r9:c0752010 r8:c0744860 r7:c0744840 r6:00000008 r5:c0744879 r4:c0791024
[&lt;c0707650&gt;] (prepare_namespace) from [&lt;c0707044&gt;] (kernel_init=
_freeable+0x18c/0x1f0)
 r5:c0791000 r4:000000bb
[&lt;c0706eb8&gt;] (kernel_init_freeable) from [&lt;c055e370&gt;] (kernel_i=
nit+0x14/0xe8)
 r9:00000000 r8:00000000 r7:00000000 r6:00000000 r5:c055e35c r4:c0791000
[&lt;c055e35c&gt;] (kernel_init) from [&lt;c000f720&gt;] (ret_from_fork+0x1=
4/0x34)
 r5:c055e35c r4:00000000
CPU0: stopping
CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.4.302-cip69-st14-00034-ge29d837=
8caa #1
Hardware name: Generic RZ/G1 (Flattened Device Tree)
Backtrace:=20
[&lt;c05596bc&gt;] (dump_backtrace) from [&lt;c055995c&gt;] (show_stack+0x1=
8/0x1c)
 r7:00000000 r6:60000193 r5:00000000 r4:c076a05c
[&lt;c0559944&gt;] (show_stack) from [&lt;c055ba2c&gt;] (dump_stack+0x8c/0x=
a8)
[&lt;c055b9a0&gt;] (dump_stack) from [&lt;c0015058&gt;] (handle_IPI+0x104/0=
x1a0)
 r7:00000000 r6:c0759f10 r5:00000000 r4:c07913c0
[&lt;c0014f54&gt;] (handle_IPI) from [&lt;c000a3e4&gt;] (gic_handle_irq+0x8=
4/0x90)
 r7:c076a280 r6:c075a768 r5:e0804000 r4:c0759f10
[&lt;c000a360&gt;] (gic_handle_irq) from [&lt;c0013140&gt;] (__irq_svc+0x40=
/0x54)
Exception stack(0xc0759f10 to 0xc0759f58)
9f00:                                     c0761cc0 00000000 00008a62 c001e5=
00
9f20: c0753320 00000000 c075a4c4 ffffffff 00000001 c0744a30 c075a3c0 c0759f=
6c
9f40: c0759f70 c0759f60 c000ffb0 c000ffa0 60000013 ffffffff
 r9:c0744a30 r8:00000001 r7:c0759f44 r6:ffffffff r5:60000013 r4:c000ffa0
[&lt;c000ff7c&gt;] (arch_cpu_idle) from [&lt;c005644c&gt;] (default_idle_ca=
ll+0x30/0x34)
[&lt;c005641c&gt;] (default_idle_call) from [&lt;c0056590&gt;] (cpu_startup=
_entry+0x140/0x190)
[&lt;c0056450&gt;] (cpu_startup_entry) from [&lt;c055e344&gt;] (rest_init+0=
x6c/0x84)
[&lt;c055e2d8&gt;] (rest_init) from [&lt;c0706c70&gt;] (start_kernel+0x358/=
0x3cc)
[&lt;c0706918&gt;] (start_kernel) from [&lt;40008090&gt;] (0x40008090)
 r10:00000000 r9:413fc0f2 r8:40007000 r7:c075eb78 r6:c0744a2c r5:c075a444
 r4:c0791394
---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.302-=
cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-c=
a.dtb_boot
Submitted: 2022-07-24 19:23:40 (+0000 UTC)
Started: 2022-07-25 07:11:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715888/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 198.3600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 197.8300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 109.1000000000 seconds
Test Case login-action: Test failed
Measurement: 108.2900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 108.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114350
Mute This Topic: https://lists.cip-project.org/mt/92600095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


