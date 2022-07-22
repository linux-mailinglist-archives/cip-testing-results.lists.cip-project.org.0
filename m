Return-Path: <bounce+64575+114075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9388957DD5E
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:10:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MIBbYY4521862x2lwyqUaDXx; Fri, 22 Jul 2022 02:10:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5782.1658481043005017606
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:10:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715282 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253_175b775c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:10:42 +0000
Message-ID: <01010182252c6254-1cb87b0f-79d9-4d0a-ac4d-ef873a5bc37f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KBl50ZdhZ7HQOgRC4d7Wp453x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481043;
 bh=t9vjVej2EhV/A72Imf/YoxDQd8d9JlipAluRsrM+H0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mRlFOMSeAmTgijtcjQO4n3tn5MWXMQ1GzcIWVmrZ89LxEadJVPUuRzqCGJmDxzig/Mj
 uCp4l26oQanQOU3MxJbfyBagKiMgIakrwkXbzgRtSk3KmoTj9xWn/L+J/OnQQOCbYbTs2
 jndSVVJNJIMkBQP8QUodthFfiVZPKUP10N8=


Hello,

The job with ID # 715282 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715282


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  104.223777] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.253 #1
[  104.229862] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.235884] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  104.243627] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07a8ee0&gt;] (dum=
p_stack+0x88/0xa8)
[  104.250855] [&lt;c07a8ee0&gt;] (dump_stack) from [&lt;c07a4b90&gt;] (pan=
ic+0xd0/0x264)
[  104.257732] [&lt;c07a4b90&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  104.265212] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  104.273036] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  104.281035] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  104.289900] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07a909c=
&gt;] (kernel_init+0x8/0x10c)
[  104.298072] [&lt;c07a909c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.305633] Exception stack(0xcb43bfb0 to 0xcb43bff8)
[  104.310679] bfa0:                                     00000000 00000000 =
00000000 00000000
[  104.318849] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.327019] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.333636] CPU1: stopping
[  104.336341] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 4.19.253 #1
[  104.342427] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.348434] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  104.356172] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07a8ee0&gt;] (dum=
p_stack+0x88/0xa8)
[  104.363390] [&lt;c07a8ee0&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  104.370783] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c03d2a68&gt;] (gic=
_handle_irq+0x84/0x90)
[  104.378349] [&lt;c03d2a68&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  104.385823] Exception stack(0xcb4a9f80 to 0xcb4a9fc8)
[  104.390870] 9f80: 00000000 00001454 cbb363b8 c0117e00 00000002 ffffe000 =
c0c04c30 c0c85e37
[  104.399041] 9fa0: c0c04c74 413fc0f2 00000000 00000000 00000000 cb4a9fd0 =
c01080ec c01080dc
[  104.407209] 9fc0: 60000013 ffffffff
[  104.410699] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  104.418095] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  104.425400] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  104.432963] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;4010252c&gt=
;] (0x4010252c)
[  104.439926] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253_175b77=
5c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-22 09:07:08 (+0000 UTC)
Started: 2022-07-22 09:07:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715282/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case uboot-action: Test failed
Measurement: 171.4900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 170.9700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 104.6200000000 seconds
Test Case login-action: Test failed
Measurement: 104.2700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114075
Mute This Topic: https://lists.cip-project.org/mt/92543979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


