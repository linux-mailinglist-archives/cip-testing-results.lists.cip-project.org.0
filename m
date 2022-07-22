Return-Path: <bounce+64575+114077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9228757DD61
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:11:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DoQVYY4521862xBsBoPO06o3; Fri, 22 Jul 2022 02:11:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5718.1658481064019200465
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:11:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715281 linux-4.19.y_uImage_shmobile_defconfig_4.19.253_175b775c3_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:11:03 +0000
Message-ID: <01010182252cb59f-0ea73ca1-3e26-4c54-a0f1-3339a3d4b72d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 32GPO5TvaavNab8S7cmBx9Ybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481064;
 bh=uOoVxMaK12EDbZd3zgBCii2YwlJK7ZJx3GFpVtOwW5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xVZBLgSoxySlahzIWzuwAplflaO1CRxjxH9jUIvhUP4TaADvYkhnJsG2Vm+v7QvAZd5
 nwMoa0T/BdhLsutB2NJXR66dz8eVK6dS3xJmhzGmH8+2FNx7bjWo6IUNZgrXQrejI3K+H
 T6pLj4qydJGIFf0jxSsxzpgWUPdRqW9zAio=


Hello,

The job with ID # 715281 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715281


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.503649] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.253 #1
[  105.509735] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.515757] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.523502] [&lt;c010b48c&gt;] (show_stack) from [&lt;c073eb80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.530722] [&lt;c073eb80&gt;] (dump_stack) from [&lt;c073a890&gt;] (pan=
ic+0xd0/0x264)
[  105.537596] [&lt;c073a890&gt;] (panic) from [&lt;c0b01988&gt;] (mount_bl=
ock_root+0x1d4/0x268)
[  105.545076] [&lt;c0b01988&gt;] (mount_block_root) from [&lt;c0b01b0c&gt;=
] (mount_root+0xf0/0x12c)
[  105.552902] [&lt;c0b01b0c&gt;] (mount_root) from [&lt;c0b01c8c&gt;] (pre=
pare_namespace+0x144/0x184)
[  105.560901] [&lt;c0b01c8c&gt;] (prepare_namespace) from [&lt;c0b01524&gt=
;] (kernel_init_freeable+0x288/0x2ec)
[  105.569768] [&lt;c0b01524&gt;] (kernel_init_freeable) from [&lt;c073ed3c=
&gt;] (kernel_init+0x8/0x10c)
[  105.577940] [&lt;c073ed3c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)
[  105.585501] Exception stack(0xcb439fb0 to 0xcb439ff8)
[  105.590546] 9fa0:                                     00000000 00000000 =
00000000 00000000
[  105.598716] 9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  105.606886] 9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  105.613502] CPU0: stopping
[  105.616208] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.253 #1
[  105.622294] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  105.628301] [&lt;c010f61c&gt;] (unwind_backtrace) from [&lt;c010b48c&gt;=
] (show_stack+0x10/0x14)
[  105.636040] [&lt;c010b48c&gt;] (show_stack) from [&lt;c073eb80&gt;] (dum=
p_stack+0x88/0xa8)
[  105.643259] [&lt;c073eb80&gt;] (dump_stack) from [&lt;c010dc98&gt;] (han=
dle_IPI+0x248/0x33c)
[  105.650660] [&lt;c010dc98&gt;] (handle_IPI) from [&lt;c036a0e8&gt;] (gic=
_handle_irq+0x84/0x90)
[  105.658227] [&lt;c036a0e8&gt;] (gic_handle_irq) from [&lt;c0101a8c&gt;] =
(__irq_svc+0x6c/0x90)
[  105.665701] Exception stack(0xc0c01f38 to 0xc0c01f80)
[  105.670746] 1f20:                                                       =
00000000 00002404
[  105.678917] 1f40: cbb283b8 c0117e00 00000001 ffffe000 c0c04c30 c0c795a3 =
c0c04c74 00000001
[  105.687088] 1f60: cbfffac0 c0b52a38 00000000 c0c01f88 c01080ec c01080dc =
60000013 ffffffff
[  105.695262] [&lt;c0101a8c&gt;] (__irq_svc) from [&lt;c01080dc&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  105.702656] [&lt;c01080dc&gt;] (arch_cpu_idle) from [&lt;c01471bc&gt;] (=
do_idle+0xe0/0x12c)
[  105.709961] [&lt;c01471bc&gt;] (do_idle) from [&lt;c0147458&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.717525] [&lt;c0147458&gt;] (cpu_startup_entry) from [&lt;c0b01020&gt=
;] (start_kernel+0x39c/0x444)
[  105.725696] [&lt;c0b01020&gt;] (start_kernel) from [&lt;00000000&gt;] ( =
 (null))
[  105.732051] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.253_175b775c3_arm_=
shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-22 09:07:06 (+0000 UTC)
Started: 2022-07-22 09:07:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715281/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case uboot-action: Test failed
Measurement: 196.1200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 195.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.9000000000 seconds
Test Case login-action: Test failed
Measurement: 105.5700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114077
Mute This Topic: https://lists.cip-project.org/mt/92543986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


