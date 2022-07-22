Return-Path: <bounce+64575+114081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 411EA57DD69
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:14:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dbeFYY4521862xIHCrs1HcCy; Fri, 22 Jul 2022 02:14:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5809.1658481262580742476
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:14:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715284 linux-4.19.y_uImage_multi_v7_defconfig_4.19.253_175b775c3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:14:21 +0000
Message-ID: <01010182252fba6b-f44003cd-2f71-4c2b-b31b-165ddb0b7adc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kxWCcmDvrVMdLcLtta7NAHCax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481262;
 bh=r4b7sRuK4MrqOUvJzJ0prABd9vp/BgEiAhdeBEvwERk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NefLrQMvSivozQHh9XLe9zc44elnOcLr02zLpn3/6WYYdxCoPBKBxmU3WK8z6osAIlb
 DJf3yJ1Glf0TGhfj1buGBiAK12J1Q53822sHPjK52ofc9U6Ohcg7ocN8BIkZ1sLX5VL30
 CbHEcGIf+JDUhWtsJc58wTI/R8jLD2BhMEc=


Hello,

The job with ID # 715284 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715284


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  104.314700] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253-dirty #1
[  104.321324] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.327381] [&lt;c0311d4c&gt;] (unwind_backtrace) from [&lt;c030c8e4&gt;=
] (show_stack+0x10/0x14)
[  104.335153] [&lt;c030c8e4&gt;] (show_stack) from [&lt;c0e47278&gt;] (dum=
p_stack+0xc0/0xd4)
[  104.342407] [&lt;c0e47278&gt;] (dump_stack) from [&lt;c0e3f6ac&gt;] (pan=
ic+0xf0/0x274)
[  104.349313] [&lt;c0e3f6ac&gt;] (panic) from [&lt;c14016ec&gt;] (mount_bl=
ock_root+0x1d0/0x278)
[  104.356822] [&lt;c14016ec&gt;] (mount_block_root) from [&lt;c14019f8&gt;=
] (mount_root+0x120/0x13c)
[  104.364761] [&lt;c14019f8&gt;] (mount_root) from [&lt;c1401b90&gt;] (pre=
pare_namespace+0x17c/0x1c4)
[  104.372788] [&lt;c1401b90&gt;] (prepare_namespace) from [&lt;c14012d4&gt=
;] (kernel_init_freeable+0x2f4/0x304)
[  104.381682] [&lt;c14012d4&gt;] (kernel_init_freeable) from [&lt;c0e47424=
&gt;] (kernel_init+0x8/0x110)
[  104.389879] [&lt;c0e47424&gt;] (kernel_init) from [&lt;c03010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.397458] Exception stack(0xcb089fb0 to 0xcb089ff8)
[  104.402526] 9fa0:                                     00000000 00000000 =
00000000 00000000
[  104.410722] 9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.418915] 9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.425567] CPU1: stopping
[  104.428299] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.253-dirty #1
[  104.434924] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.440967] [&lt;c0311d4c&gt;] (unwind_backtrace) from [&lt;c030c8e4&gt;=
] (show_stack+0x10/0x14)
[  104.448737] [&lt;c030c8e4&gt;] (show_stack) from [&lt;c0e47278&gt;] (dum=
p_stack+0xc0/0xd4)
[  104.455985] [&lt;c0e47278&gt;] (dump_stack) from [&lt;c0310260&gt;] (han=
dle_IPI+0x378/0x3b0)
[  104.463417] [&lt;c0310260&gt;] (handle_IPI) from [&lt;c068bb40&gt;] (gic=
_handle_irq+0x98/0x9c)
[  104.471013] [&lt;c068bb40&gt;] (gic_handle_irq) from [&lt;c0301a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  104.478505] Exception stack(0xcb0b3f60 to 0xcb0b3fa8)
[  104.483580] 3f60: 00000000 00002170 cbb345f8 c031d680 ffffe000 c1604c78 =
c1604cbc 00000002
[  104.491777] 3f80: c1604c48 00000000 c155e768 c17825f3 00000000 cb0b3fb0 =
c0309008 c030900c
[  104.499964] 3fa0: 60000013 ffffffff
[  104.503483] [&lt;c0301a8c&gt;] (__irq_svc) from [&lt;c030900c&gt;] (arch=
_cpu_idle+0x38/0x3c)
[  104.510911] [&lt;c030900c&gt;] (arch_cpu_idle) from [&lt;c03738a8&gt;] (=
do_idle+0x1d8/0x27c)
[  104.518335] [&lt;c03738a8&gt;] (do_idle) from [&lt;c0373be8&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  104.525927] [&lt;c0373be8&gt;] (cpu_startup_entry) from [&lt;4030258c&gt=
;] (0x4030258c)
[  104.532924] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.253_175b775c3_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-22 09:07:11 (+0000 UTC)
Started: 2022-07-22 09:11:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715284/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 172.8100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 172.2800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.9000000000 seconds
Test Case login-action: Test failed
Measurement: 104.2900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114081
Mute This Topic: https://lists.cip-project.org/mt/92544017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


