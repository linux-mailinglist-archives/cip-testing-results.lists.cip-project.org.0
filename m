Return-Path: <bounce+64575+113977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCFEE57D577
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:03:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pFxeYY4521862x2C27JMeKsn; Thu, 21 Jul 2022 14:03:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.618.1658437399138790687
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:03:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715030 linux-4.19.y_uImage_multi_v7_defconfig_4.19.253_175b775c3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:03:18 +0000
Message-ID: <0101018222926f37-7f49717f-851f-4c33-a5cf-cae0a6d73d18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m3xE7jDQxHneio8n1sGts9uTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658437399;
 bh=EbEoLydW7d6QD8G3HJyFxqGDaqtDYFVi7VC5v9Zu/z0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hDyQcmR267FrUcifZt8sEq76IU5zyVXoW0O0yak+oifYuTXT98Pr8L4PVCCZ0cHvXyc
 Kmyv94AURHi7jht5eHTHItwOC7WE1CITlloOUNl+IlmiDLu365omYysCKGfAnSXgxZhX0
 9vkvtnQt17gU/iIa9YBgHUBBk4Hi8PgkDY8=


Hello,

The job with ID # 715030 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715030


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  104.314520] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253-dirty #1
[  104.321144] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.327201] [&lt;c0311d4c&gt;] (unwind_backtrace) from [&lt;c030c8e4&gt;=
] (show_stack+0x10/0x14)
[  104.334972] [&lt;c030c8e4&gt;] (show_stack) from [&lt;c0e47278&gt;] (dum=
p_stack+0xc0/0xd4)
[  104.342226] [&lt;c0e47278&gt;] (dump_stack) from [&lt;c0e3f6ac&gt;] (pan=
ic+0xf0/0x274)
[  104.349133] [&lt;c0e3f6ac&gt;] (panic) from [&lt;c14016ec&gt;] (mount_bl=
ock_root+0x1d0/0x278)
[  104.356641] [&lt;c14016ec&gt;] (mount_block_root) from [&lt;c14019f8&gt;=
] (mount_root+0x120/0x13c)
[  104.364580] [&lt;c14019f8&gt;] (mount_root) from [&lt;c1401b90&gt;] (pre=
pare_namespace+0x17c/0x1c4)
[  104.372609] [&lt;c1401b90&gt;] (prepare_namespace) from [&lt;c14012d4&gt=
;] (kernel_init_freeable+0x2f4/0x304)
[  104.381503] [&lt;c14012d4&gt;] (kernel_init_freeable) from [&lt;c0e47424=
&gt;] (kernel_init+0x8/0x110)
[  104.389700] [&lt;c0e47424&gt;] (kernel_init) from [&lt;c03010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.397279] Exception stack(0xcb089fb0 to 0xcb089ff8)
[  104.402349] 9fa0:                                     00000000 00000000 =
00000000 00000000
[  104.410544] 9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.418735] 9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.425379] CPU0: stopping
[  104.428113] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.253-dirty #1
[  104.434739] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.440784] [&lt;c0311d4c&gt;] (unwind_backtrace) from [&lt;c030c8e4&gt;=
] (show_stack+0x10/0x14)
[  104.448555] [&lt;c030c8e4&gt;] (show_stack) from [&lt;c0e47278&gt;] (dum=
p_stack+0xc0/0xd4)
[  104.455804] [&lt;c0e47278&gt;] (dump_stack) from [&lt;c0310260&gt;] (han=
dle_IPI+0x378/0x3b0)
[  104.463235] [&lt;c0310260&gt;] (handle_IPI) from [&lt;c068bb40&gt;] (gic=
_handle_irq+0x98/0x9c)
[  104.470833] [&lt;c068bb40&gt;] (gic_handle_irq) from [&lt;c0301a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  104.478324] Exception stack(0xc1601f10 to 0xc1601f58)
[  104.483394] 1f00:                                     00000000 000031ec =
cbb245f8 c031d680
[  104.491591] 1f20: ffffe000 c1604c78 c1604cbc 00000001 c1604c48 00000000 =
c155e768 c17825f3
[  104.499784] 1f40: c1637380 c1601f60 c0309008 c030900c 60000013 ffffffff
[  104.506426] [&lt;c0301a8c&gt;] (__irq_svc) from [&lt;c030900c&gt;] (arch=
_cpu_idle+0x38/0x3c)
[  104.513854] [&lt;c030900c&gt;] (arch_cpu_idle) from [&lt;c03738a8&gt;] (=
do_idle+0x1d8/0x27c)
[  104.521278] [&lt;c03738a8&gt;] (do_idle) from [&lt;c0373be8&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  104.528876] [&lt;c0373be8&gt;] (cpu_startup_entry) from [&lt;c1400fb0&gt=
;] (start_kernel+0x438/0x468)
[  104.537071] [&lt;c1400fb0&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  104.543463] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.253_175b775c3_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-21 20:59:42 (+0000 UTC)
Started: 2022-07-21 20:59:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715030/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case uboot-action: Test failed
Measurement: 172.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 172.1000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.9000000000 seconds
Test Case login-action: Test failed
Measurement: 104.2900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113977
Mute This Topic: https://lists.cip-project.org/mt/92535797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


