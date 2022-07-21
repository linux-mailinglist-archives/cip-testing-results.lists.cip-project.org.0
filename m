Return-Path: <bounce+64575+113964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E58EB57D546
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:56:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pasYYY4521862x8CiYgCxw55; Thu, 21 Jul 2022 13:56:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.539.1658436999138239863
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:56:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714994 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.253-cip77_10c370b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:56:38 +0000
Message-ID: <01010182228c550a-02ab97bd-86b3-486e-8bca-f11e96b2cd82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8TlQoppiwEnxOPbtJauJcavix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436999;
 bh=CWuh0Qkyj2LP9/x2ZM+GLY0Tx+n0vXxlBg3vYVRpWww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uiP/1UzdLDTki4bw2KqVszmT2vsga1A9iyRcpA9JLHk+jV2zTr4F0WPaVOXzaOK6ZzL
 aOWxe/XCLZjjjLqpGLoG/B9m0Gfsh0myLD7fNQrVf4rF81gYICn6xMNjUgDgWU6l/4Xhg
 ilnnZ1fYv/YTZzGnAJ+ZwXdvV0RzSgfFXW4=


Hello,

The job with ID # 714994 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714994


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.504015] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-000=
10-g10c370b5315 #1
[  105.512270] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.518292] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.526036] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07ace80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.533255] [&lt;c07ace80&gt;] (dump_stack) from [&lt;c07a8b30&gt;] (pan=
ic+0xd0/0x264)
[  105.540129] [&lt;c07a8b30&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  105.547607] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  105.555431] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  105.563429] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  105.572295] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07ad03c=
&gt;] (kernel_init+0x8/0x10c)
[  105.580468] [&lt;c07ad03c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  105.588030] Exception stack(0xcb43bfb0 to 0xcb43bff8)
[  105.593075] bfa0:                                     00000000 00000000 =
00000000 00000000
[  105.601245] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  105.609415] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  105.616030] CPU0: stopping
[  105.618735] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.253-cip77-000=
10-g10c370b5315 #1
[  105.626991] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.632997] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.640737] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07ace80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.647954] [&lt;c07ace80&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  105.655348] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c03d2a68&gt;] (gic=
_handle_irq+0x84/0x90)
[  105.662914] [&lt;c03d2a68&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.670388] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.675433] 1f20:                                                       =
00000000 000027d4
[  105.683604] 1f40: cbb283b8 c0117e00 00000001 ffffe000 c0c04c30 c0c85ff7 =
c0c04c74 00000001
[  105.691775] 1f60: cbfffac0 c0b59a38 00000000 c0c01f88 c01080ec c01080dc =
60000013 ffffffff
[  105.699953] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.707347] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  105.714652] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.722215] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;c0b01020&gt=
;] (start_kernel+0x39c/0x444)
[  105.730386] [&lt;c0b01020&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  105.736741] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.253-cip77_10c370b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-07-21 20:33:16 (+0000 UTC)
Started: 2022-07-21 20:52:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714994/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case uboot-action: Test failed
Measurement: 194.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 194.2900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.9100000000 seconds
Test Case login-action: Test failed
Measurement: 105.5700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113964
Mute This Topic: https://lists.cip-project.org/mt/92535647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


