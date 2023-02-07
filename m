Return-Path: <bounce+64575+160584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C833A68D6AA
	for <lists@lfdr.de>; Tue,  7 Feb 2023 13:27:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lCdQYY4521862xzASf5VAGBG; Tue, 07 Feb 2023 04:27:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.82156.1675772874837245514
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 04:27:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843461 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.273-rc1_282d872fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 12:27:53 +0000
Message-ID: <010101862bd8cc0a-ae67ddcc-b3cb-486a-bc1e-f3f596b684f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wbzKdqF35MzrntOKCa4Flkdxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675772875;
 bh=R9pbXSMQZQLW0fa2vA67dq8hzPLHvRDoAQwqEMefHHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kWbpMhHlTDRXH8FPYD4qnTN9yY+LWbPzocEIRAsDMHeK3CQC4UHhEI2STK8paaDqXU4
 beaGG+9+cWgXVN1X7vBwEJEa6oF5jdhaIZjSUhLLeTvKb2kW9tOnHwPrARYQiSvojcFsj
 xX+/n4sijewZGOM7PAe8xl6+OGYp000x6Kk=


Hello,

The job with ID # 843461 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843461


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)

[  102.290582] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.273-rc1-g282d=
872fb7c4 #1

[  102.298229] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  102.304251] [&lt;c010f5fc&gt;] (unwind_backtrace) from [&lt;c010b484&gt;=
] (show_stack+0x10/0x14)

[  102.311996] [&lt;c010b484&gt;] (show_stack) from [&lt;c07aaac4&gt;] (dum=
p_stack+0x88/0xa8)

[  102.319221] [&lt;c07aaac4&gt;] (dump_stack) from [&lt;c07a6768&gt;] (pan=
ic+0xe8/0x280)

[  102.326094] [&lt;c07a6768&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)

[  102.333572] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)

[  102.341396] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)

[  102.349393] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)

[  102.358259] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07aac7c=
&gt;] (kernel_init+0x8/0x10c)

[  102.366431] [&lt;c07aac7c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)

[  102.373992] Exception stack(0xcb43bfb0 to 0xcb43bff8)

[  102.379038] bfa0:                                     00000000 00000000 =
00000000 00000000

[  102.387208] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000

[  102.395377] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000

[  102.401991] CPU1: stopping

[  102.404697] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.273-rc1-g282d=
872fb7c4 #1

[  102.412345] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  102.418352] [&lt;c010f5fc&gt;] (unwind_backtrace) from [&lt;c010b484&gt;=
] (show_stack+0x10/0x14)

[  102.426091] [&lt;c010b484&gt;] (show_stack) from [&lt;c07aaac4&gt;] (dum=
p_stack+0x88/0xa8)

[  102.433309] [&lt;c07aaac4&gt;] (dump_stack) from [&lt;c010dc78&gt;] (han=
dle_IPI+0x248/0x33c)

[  102.440703] [&lt;c010dc78&gt;] (handle_IPI) from [&lt;c03d38fc&gt;] (gic=
_handle_irq+0x84/0x90)

[  102.448269] [&lt;c03d38fc&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)

[  102.455743] Exception stack(0xcb4a9f80 to 0xcb4a9fc8)

[  102.460790] 9f80: 00000000 00001308 cbb363b8 c0117de0 00000002 ffffe000 =
c0c04c34 c0c85f37

[  102.468960] 9fa0: c0c04c78 413fc0f2 00000000 00000000 00000000 cb4a9fd0 =
c01080ec c01080dc

[  102.477129] 9fc0: 60000013 ffffffff

[  102.480618] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)

[  102.488012] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c0147290&gt;] (=
do_idle+0xe0/0x12c)

[  102.495317] [&lt;c0147290&gt;] (do_idle) from [&lt;c014752c&gt;] (cpu_st=
artup_entry+0x18/0x1c)

[  102.502880] [&lt;c014752c&gt;] (cpu_startup_entry) from [&lt;4010252c&gt=
;] (0x4010252c)

[  102.509843] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.273-rc1_28=
2d872fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-02-07 12:24:33 (+0000 UTC)
Started: 2023-02-07 12:24:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/843461/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case uboot-action: Test failed
Measurement: 152.2500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 152.0200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 102.6900000000 seconds
Test Case login-action: Test failed
Measurement: 102.3400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 102.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160584): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160584
Mute This Topic: https://lists.cip-project.org/mt/96805739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


