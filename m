Return-Path: <bounce+64575+113986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 169BD57D594
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:10:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RuBvYY4521862xI9XpRfc8m6; Thu, 21 Jul 2022 14:10:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.711.1658437840337018209
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:10:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715039 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253_175b775c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:10:39 +0000
Message-ID: <01010182229929ce-aa258513-207a-407c-8e9a-80e392d43ad0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: u0QHiWnZg1iPBTF57G8FDzYLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658437840;
 bh=3kZKX42cilLA6WLpJ8BQCAUe6Q0+1xV+MC37Wsns8+c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RR99iHi7QXLE+mBs1lZAx32eU8YUB3dupxUuaPFRJ8BjnB8BQtci3VqXn01J+/8bI1z
 v2vj0vnT66Gz0VIv2JXadyyCy0KZWJfkmGh2n3NVN6rEcI30EEyVppJgB3MIDZLPshwJo
 shl2CMVce53wojtrTI4yTpxiCsQ9MaREz1o=


Hello,

The job with ID # 715039 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715039


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.503988] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253 #1
[  105.510074] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.516096] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.523838] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07a8ee0&gt;] (dum=
p_stack+0x88/0xa8)
[  105.531061] [&lt;c07a8ee0&gt;] (dump_stack) from [&lt;c07a4b90&gt;] (pan=
ic+0xd0/0x264)
[  105.537937] [&lt;c07a4b90&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  105.545418] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  105.553242] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  105.561240] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  105.570106] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07a909c=
&gt;] (kernel_init+0x8/0x10c)
[  105.578278] [&lt;c07a909c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  105.585838] Exception stack(0xcb43bfb0 to 0xcb43bff8)
[  105.590884] bfa0:                                     00000000 00000000 =
00000000 00000000
[  105.599054] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  105.607224] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  105.613840] CPU1: stopping
[  105.616545] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.253 #1
[  105.622631] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.628637] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.636375] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07a8ee0&gt;] (dum=
p_stack+0x88/0xa8)
[  105.643593] [&lt;c07a8ee0&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  105.650986] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c03d2a68&gt;] (gic=
_handle_irq+0x84/0x90)
[  105.658552] [&lt;c03d2a68&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.666026] Exception stack(0xcb4a9f80 to 0xcb4a9fc8)
[  105.671074] 9f80: 00000000 0000174c cbb363b8 c0117e00 00000002 ffffe000 =
c0c04c30 c0c85e37
[  105.679244] 9fa0: c0c04c74 413fc0f2 00000000 00000000 00000000 cb4a9fd0 =
c01080ec c01080dc
[  105.687412] 9fc0: 60000013 ffffffff
[  105.690901] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.698295] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  105.705600] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.713163] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;4010252c&gt=
;] (0x4010252c)
[  105.720127] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253_175b77=
5c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-21 21:06:33 (+0000 UTC)
Started: 2022-07-21 21:06:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715039/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 194.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 193.9500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.9000000000 seconds
Test Case login-action: Test failed
Measurement: 105.5500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113986): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113986
Mute This Topic: https://lists.cip-project.org/mt/92535904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


