Return-Path: <bounce+64575+114185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D827D57ED4F
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:47:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y5ADYY4521862x1YY3HVXBKn; Sat, 23 Jul 2022 02:47:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4878.1658569661230187646
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:47:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715718 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253_175b775c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:47:40 +0000
Message-ID: <010101822a7496dc-2860e34e-d5dc-41a0-ba9b-cb904b9bfd55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uWAaxPcSKdj2zomDgAbLay4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569661;
 bh=/aPF8WbmHoF4be1O7tEYhr/q6b7Ok6YbJW7/76NRk8I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tzXHNhl702q5ogzTxk72TkjBPuFcyi5d07jDJWLfHazMNqqo8nTCeDrBf2QJitjPiCe
 Ia/nSM6qPjSEEvZQbQH61qfbeLh9iN/LPqHXx78wOkY93sOlaVZSUPPGoFN1tkj1ZaMIz
 bbxLXrRCk1MDK4lZCfMDLUxQVCJyt/XLB3o=


Hello,

The job with ID # 715718 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715718


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  104.864544] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253 #1
[  104.870630] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.876651] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  104.884394] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07a8ee0&gt;] (dum=
p_stack+0x88/0xa8)
[  104.891621] [&lt;c07a8ee0&gt;] (dump_stack) from [&lt;c07a4b90&gt;] (pan=
ic+0xd0/0x264)
[  104.898498] [&lt;c07a4b90&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  104.905979] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  104.913803] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  104.921801] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  104.930667] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c07a909c=
&gt;] (kernel_init+0x8/0x10c)
[  104.938839] [&lt;c07a909c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.946400] Exception stack(0xcb43bfb0 to 0xcb43bff8)
[  104.951445] bfa0:                                     00000000 00000000 =
00000000 00000000
[  104.959615] bfc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.967784] bfe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.974401] CPU0: stopping
[  104.977107] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.253 #1
[  104.983192] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.989198] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  104.996936] [&lt;c010b48c&gt;] (show_stack) from [&lt;c07a8ee0&gt;] (dum=
p_stack+0x88/0xa8)
[  105.004154] [&lt;c07a8ee0&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  105.011548] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c03d2a68&gt;] (gic=
_handle_irq+0x84/0x90)
[  105.019114] [&lt;c03d2a68&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.026588] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.031633] 1f20:                                                       =
00000000 00002dc0
[  105.039804] 1f40: cbb283b8 c0117e00 00000001 ffffe000 c0c04c30 c0c85e37 =
c0c04c74 00000001
[  105.047974] 1f60: cbfffac0 c0b59a38 00000000 c0c01f88 c01080ec c01080dc =
60000013 ffffffff
[  105.056151] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.063546] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  105.070851] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.078417] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;c0b01020&gt=
;] (start_kernel+0x39c/0x444)
[  105.086588] [&lt;c0b01020&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  105.092943] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.253_175b77=
5c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 09:38:35 (+0000 UTC)
Started: 2022-07-23 09:44:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715718/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case uboot-action: Test failed
Measurement: 172.4200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 171.9700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.2700000000 seconds
Test Case login-action: Test failed
Measurement: 104.9200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114185
Mute This Topic: https://lists.cip-project.org/mt/92564145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


