Return-Path: <bounce+64575+113952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8045B57D50E
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:49:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zKi9YY4521862xht6C5JPGA6; Thu, 21 Jul 2022 13:48:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.510.1658436539081597725
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:48:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714991 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.253-cip77_10c370b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:48:58 +0000
Message-ID: <0101018222854f39-7f94bbd2-d15b-48f8-84e4-97bf064d24ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NVEaX86n6abMpix0jRv0LOeCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436539;
 bh=gF3x2N9DXqcqXfj54GNseUCxV6x7pmQVXGHuQGq7e5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ij3Sv1AveBbcmzt1gS/1re/s9nQrk1EiLFHjfzlVrJDtiUPS7i3Otf8V4RJuKwc8eih
 ieeIftDtvIlctawBaf6CMVRb8MaWUsOsFynMHVJ2V0hHUWO4Ku/kgV/3zjMvI3+XpN6WP
 J/lGIWsH4z+ZGZyavQkpgE3pw3528oEAtoI=


Hello,

The job with ID # 714991 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714991


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  104.863940] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-000=
10-g10c370b5315 #1
[  104.872194] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.878216] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  104.885962] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07ace80&gt;] (dum=
p_stack+0x88/0xa8)
[  104.893182] [&lt;c07ace80&gt;] (dump_stack) from [&lt;c07a8b30&gt;] (pan=
ic+0xd0/0x264)
[  104.900056] [&lt;c07a8b30&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  104.907534] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  104.915358] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  104.923357] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  104.932222] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07ad03c=
&gt;] (kernel_init+0x8/0x10c)
[  104.940394] [&lt;c07ad03c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.947956] Exception stack(0xcb43bfb0 to 0xcb43bff8)
[  104.953001] bfa0:                                     00000000 00000000 =
00000000 00000000
[  104.961172] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.969341] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.975956] CPU1: stopping
[  104.978661] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.253-cip77-000=
10-g10c370b5315 #1
[  104.986917] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.992923] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.000662] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07ace80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.007881] [&lt;c07ace80&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  105.015274] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c03d2a68&gt;] (gic=
_handle_irq+0x84/0x90)
[  105.022841] [&lt;c03d2a68&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.030315] Exception stack(0xcb4a9f80 to 0xcb4a9fc8)
[  105.035362] 9f80: 00000000 000018f0 cbb363b8 c0117e00 00000002 ffffe000 =
c0c04c30 c0c85ff7
[  105.043533] 9fa0: c0c04c74 413fc0f2 00000000 00000000 00000000 cb4a9fd0 =
c01080ec c01080dc
[  105.051701] 9fc0: 60000013 ffffffff
[  105.055193] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.062587] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  105.069891] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.077454] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;4010252c&gt=
;] (0x4010252c)
[  105.084417] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.253-cip77_10c370b53_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-07-21 20:33:07 (+0000 UTC)
Started: 2022-07-21 20:45:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714991/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 171.3100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 170.8400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.2600000000 seconds
Test Case login-action: Test failed
Measurement: 104.9100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113952
Mute This Topic: https://lists.cip-project.org/mt/92535528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


