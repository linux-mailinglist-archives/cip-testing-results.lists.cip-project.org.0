Return-Path: <bounce+64575+114169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28E7B57ED1F
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:40:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rAfVYY4521862xn3oHHtR76B; Sat, 23 Jul 2022 02:40:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4881.1658569223166311664
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:40:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715710 linux-4.19.y_uImage_shmobile_defconfig_4.19.253_175b775c3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:40:22 +0000
Message-ID: <010101822a6de810-a7c97d90-d4a3-468b-b811-66d077376765-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: etnztfUtZgV1IntGw0b0K0Fsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569223;
 bh=XmPun2gLkCiwPjPFpz9uIr/V4IcwhX5ml4b5u3hw9d4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jM/UuShKg7JLaZU2IQN2jvjU7Nb+JeJq5GC+U2MznyKRh/Xe1l8wcgu6eOr55HkGiFj
 W87e8CQNDxFyzSgJsn9fL/lHQk2jqwxQ9i0K0Z/um7Hg/e/GeS1PD34XpeXj0pHma8O6e
 1agbTrHZpcNFw30FTroLzZjg2hVFB9Pi790=


Hello,

The job with ID # 715710 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715710


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  104.224283] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253 #1
[  104.230369] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.236390] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  104.244139] [&lt;c010b48c&gt;] (show_stack) from [&lt;c073eb80&gt;] (dum=
p_stack+0x88/0xa8)
[  104.251359] [&lt;c073eb80&gt;] (dump_stack) from [&lt;c073a890&gt;] (pan=
ic+0xd0/0x264)
[  104.258234] [&lt;c073a890&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  104.265714] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  104.273539] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  104.281538] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  104.290405] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c073ed3c=
&gt;] (kernel_init+0x8/0x10c)
[  104.298578] [&lt;c073ed3c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.306139] Exception stack(0xcb439fb0 to 0xcb439ff8)
[  104.311184] 9fa0:                                     00000000 00000000 =
00000000 00000000
[  104.319355] 9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.327524] 9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.334141] CPU0: stopping
[  104.336846] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.253 #1
[  104.342933] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.348939] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  104.356678] [&lt;c010b48c&gt;] (show_stack) from [&lt;c073eb80&gt;] (dum=
p_stack+0x88/0xa8)
[  104.363897] [&lt;c073eb80&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  104.371294] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c036a0e8&gt;] (gic=
_handle_irq+0x84/0x90)
[  104.378861] [&lt;c036a0e8&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  104.386335] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  104.391380] 1f20:                                                       =
00000000 00002af4
[  104.399551] 1f40: cbb283b8 c0117e00 00000001 ffffe000 c0c04c30 c0c795a3 =
c0c04c74 00000001
[  104.407722] 1f60: cbfffac0 c0b52a38 00000000 c0c01f88 c01080ec c01080dc =
60000013 ffffffff
[  104.415896] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  104.423289] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  104.430594] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  104.438159] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;c0b01020&gt=
;] (start_kernel+0x39c/0x444)
[  104.446330] [&lt;c0b01020&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  104.452686] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.253_175b775c3_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 09:36:42 (+0000 UTC)
Started: 2022-07-23 09:37:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715710/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 172.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.6200000000 seconds
Test Case login-action: Test failed
Measurement: 104.2900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114169): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114169
Mute This Topic: https://lists.cip-project.org/mt/92564102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


