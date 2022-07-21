Return-Path: <bounce+64575+113955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E30457D522
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:52:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RpYNYY4521862xtB7QGbyGby; Thu, 21 Jul 2022 13:52:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.530.1658436719409497004
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:51:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714992 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.253-cip77_10c370b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:51:58 +0000
Message-ID: <010101822288102d-d1a5308f-f0fb-452a-9986-03d5542f6e9e-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: k8d673jApdZrgPwwPpX7tijyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436720;
 bh=OhZc1P61wBCdVnUH2toQ2lrdOtjOcc0MyZXoAK3TRCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F9Ha4fElL/7Vgu2KugEKYNGpJjl1ppSGeyfIpbO5XZio4/nRk3J0ZE2ytaoC0BuE5/F
 wnUqCG2nwAuDLv7iHZBd+QP8OkBCQX6Iub4r3TToN5ANdtJHEI/uSWOYEqnAzFSX3oDbw
 2nkUQAgVnZ713fSi8fyEsnXCiSu9Lk1Oabo=


Hello,

The job with ID # 714992 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714992


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.504102] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-000=
10-g10c370b5315 #1
[  105.512356] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.518379] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.526122] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07ace80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.533342] [&lt;c07ace80&gt;] (dump_stack) from [&lt;c07a8b30&gt;] (pan=
ic+0xd0/0x264)
[  105.540215] [&lt;c07a8b30&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  105.547693] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  105.555517] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  105.563515] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  105.572381] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07ad03c=
&gt;] (kernel_init+0x8/0x10c)
[  105.580554] [&lt;c07ad03c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  105.588115] Exception stack(0xcb43bfb0 to 0xcb43bff8)
[  105.593160] bfa0:                                     00000000 00000000 =
00000000 00000000
[  105.601331] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  105.609500] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  105.616114] CPU1: stopping
[  105.618819] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.253-cip77-000=
10-g10c370b5315 #1
[  105.627074] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.633081] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.640820] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07ace80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.648038] [&lt;c07ace80&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  105.655431] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c03d2a68&gt;] (gic=
_handle_irq+0x84/0x90)
[  105.662997] [&lt;c03d2a68&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.670471] Exception stack(0xcb4a9f80 to 0xcb4a9fc8)
[  105.675518] 9f80: 00000000 00001754 cbb363b8 c0117e00 00000002 ffffe000 =
c0c04c30 c0c85ff7
[  105.683688] 9fa0: c0c04c74 413fc0f2 00000000 00000000 00000000 cb4a9fd0 =
c01080ec c01080dc
[  105.691857] 9fc0: 60000013 ffffffff
[  105.695346] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.702740] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  105.710045] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.717607] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;4010252c&gt=
;] (0x4010252c)
[  105.724570] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.253-cip77_10c370b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2022-07-21 20:33:11 (+0000 UTC)
Started: 2022-07-21 20:47:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714992/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 194.8500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 194.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.9000000000 seconds
Test Case login-action: Test failed
Measurement: 105.5600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113955
Mute This Topic: https://lists.cip-project.org/mt/92535576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


