Return-Path: <bounce+64575+113947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C87057D507
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:47:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id At5mYY4521862xDPXesUwK1f; Thu, 21 Jul 2022 13:47:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.487.1658436459307895258
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:47:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714990 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.253-cip77_10c370b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:47:38 +0000
Message-ID: <010101822284167f-a13a5e4b-c338-4aea-9163-c5ed3d8f56b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kdoSFuo1dwylcvaFzCtb5Z4ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436459;
 bh=DlV9YhY0e9YnM2i9l6/HTZ69uckTnm3vp92hirAF/6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rzU1I2RaWBSc/59NPE+cQpmEMg0TpWffEzovIczIGfeCkddaYly9gsrZtR3UKIAPiet
 fW4dUo9q2IugsDQPBmTqa7cQdD9i8qs27cykC/iVK+2atL3AECztXAs94Z0c3IDKzf79N
 KhE7fzCk/Q8YSeQuT4MCp9+7BzVGynmduxg=


Hello,

The job with ID # 714990 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714990


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.504032] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-000=
10-g10c370b5315 #1
[  105.512287] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.518309] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.526056] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07ace80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.533276] [&lt;c07ace80&gt;] (dump_stack) from [&lt;c07a8b30&gt;] (pan=
ic+0xd0/0x264)
[  105.540149] [&lt;c07a8b30&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  105.547627] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  105.555451] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  105.563449] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  105.572315] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07ad03c=
&gt;] (kernel_init+0x8/0x10c)
[  105.580488] [&lt;c07ad03c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  105.588049] Exception stack(0xcb43bfb0 to 0xcb43bff8)
[  105.593094] bfa0:                                     00000000 00000000 =
00000000 00000000
[  105.601264] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  105.609433] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  105.616047] CPU0: stopping
[  105.618753] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.253-cip77-000=
10-g10c370b5315 #1
[  105.627008] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.633014] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.640754] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07ace80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.647972] [&lt;c07ace80&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  105.655365] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c03d2a68&gt;] (gic=
_handle_irq+0x84/0x90)
[  105.662931] [&lt;c03d2a68&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.670405] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.675450] 1f20:                                                       =
00000000 00002980
[  105.683621] 1f40: cbb283b8 c0117e00 00000001 ffffe000 c0c04c30 c0c85ff7 =
c0c04c74 00000001
[  105.691792] 1f60: cbfffac0 c0b59a38 00000000 c0c01f88 c01080ec c01080dc =
60000013 ffffffff
[  105.699971] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.707365] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  105.714670] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.722233] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;c0b01020&gt=
;] (start_kernel+0x39c/0x444)
[  105.730404] [&lt;c0b01020&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  105.736759] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.253-cip77_10c370b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2022-07-21 20:33:04 (+0000 UTC)
Started: 2022-07-21 20:43:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714990/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case uboot-action: Test failed
Measurement: 194.5000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 194.0500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.9100000000 seconds
Test Case login-action: Test failed
Measurement: 105.5600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113947
Mute This Topic: https://lists.cip-project.org/mt/92535503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


