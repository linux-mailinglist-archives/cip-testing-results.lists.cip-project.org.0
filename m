Return-Path: <bounce+64575+114177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9A057ED45
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:44:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BE96YY4521862xgwbuF5Ab3u; Sat, 23 Jul 2022 02:44:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4837.1658569421259612095
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:44:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715716 linux-4.19.y_uImage_multi_v7_defconfig_4.19.253_175b775c3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:44:00 +0000
Message-ID: <010101822a713e3d-61240759-4bbe-4a86-8a87-0f25d8e41b94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JhEB4FanIfKzhwcypRoDDiKwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569442;
 bh=L3DpSXrcUVBz7oeAnJD7P7esGCIDnEgUgI8CCWo3NwU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i2FcjjSPR1Bpgu9141JmsvwBsrV+3p2bvp4vnWngALq3c/+kZ9+06eoUhI7dtoGl5mT
 5pz7GeaPfeL5fSFXZ/LTHT6DibtfhRpTnM6JkGSU9qGkchqgPcUpHltHrot80+7r3FVjM
 SlKML50qZKebGWeAvlbvGr3555x8owuH468=


Hello,

The job with ID # 715716 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715716


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  104.315144] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253-dirty #1
[  104.321768] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.327825] [&lt;c0311d4c&gt;] (unwind_backtrace) from [&lt;c030c8e4&gt;=
] (show_stack+0x10/0x14)
[  104.335599] [&lt;c030c8e4&gt;] (show_stack) from [&lt;c0e47278&gt;] (dum=
p_stack+0xc0/0xd4)
[  104.342851] [&lt;c0e47278&gt;] (dump_stack) from [&lt;c0e3f6ac&gt;] (pan=
ic+0xf0/0x274)
[  104.349759] [&lt;c0e3f6ac&gt;] (panic) from [&lt;c14016ec&gt;] (mount_bl=
ock_root+0x1d0/0x278)
[  104.357267] [&lt;c14016ec&gt;] (mount_block_root) from [&lt;c14019f8&gt;=
] (mount_root+0x120/0x13c)
[  104.365206] [&lt;c14019f8&gt;] (mount_root) from [&lt;c1401b90&gt;] (pre=
pare_namespace+0x17c/0x1c4)
[  104.373234] [&lt;c1401b90&gt;] (prepare_namespace) from [&lt;c14012d4&gt=
;] (kernel_init_freeable+0x2f4/0x304)
[  104.382127] [&lt;c14012d4&gt;] (kernel_init_freeable) from [&lt;c0e47424=
&gt;] (kernel_init+0x8/0x110)
[  104.390324] [&lt;c0e47424&gt;] (kernel_init) from [&lt;c03010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.397903] Exception stack(0xcb089fb0 to 0xcb089ff8)
[  104.402971] 9fa0:                                     00000000 00000000 =
00000000 00000000
[  104.411167] 9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.419360] 9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.426012] CPU1: stopping
[  104.428744] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.253-dirty #1
[  104.435369] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.441413] [&lt;c0311d4c&gt;] (unwind_backtrace) from [&lt;c030c8e4&gt;=
] (show_stack+0x10/0x14)
[  104.449183] [&lt;c030c8e4&gt;] (show_stack) from [&lt;c0e47278&gt;] (dum=
p_stack+0xc0/0xd4)
[  104.456430] [&lt;c0e47278&gt;] (dump_stack) from [&lt;c0310260&gt;] (han=
dle_IPI+0x378/0x3b0)
[  104.463860] [&lt;c0310260&gt;] (handle_IPI) from [&lt;c068bb40&gt;] (gic=
_handle_irq+0x98/0x9c)
[  104.471458] [&lt;c068bb40&gt;] (gic_handle_irq) from [&lt;c0301a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  104.478949] Exception stack(0xcb0b3f60 to 0xcb0b3fa8)
[  104.484025] 3f60: 00000000 000021f4 cbb345f8 c031d680 ffffe000 c1604c78 =
c1604cbc 00000002
[  104.492222] 3f80: c1604c48 00000000 c155e768 c17825f3 00000000 cb0b3fb0 =
c0309008 c030900c
[  104.500409] 3fa0: 60000013 ffffffff
[  104.503928] [&lt;c0301a8c&gt;] (__irq_svc) from [&lt;c030900c&gt;] (arch=
_cpu_idle+0x38/0x3c)
[  104.511357] [&lt;c030900c&gt;] (arch_cpu_idle) from [&lt;c03738a8&gt;] (=
do_idle+0x1d8/0x27c)
[  104.518781] [&lt;c03738a8&gt;] (do_idle) from [&lt;c0373be8&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  104.526373] [&lt;c0373be8&gt;] (cpu_startup_entry) from [&lt;4030258c&gt=
;] (0x4030258c)
[  104.533370] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.253_175b775c3_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 09:38:35 (+0000 UTC)
Started: 2022-07-23 09:40:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715716/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case uboot-action: Test failed
Measurement: 172.8900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 172.4400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.9000000000 seconds
Test Case login-action: Test failed
Measurement: 104.2900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114177
Mute This Topic: https://lists.cip-project.org/mt/92564118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


