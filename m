Return-Path: <bounce+64575+225455+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D8BC7A7A85
	for <lists@lfdr.de>; Wed, 20 Sep 2023 13:37:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+W1TrB/BXduE8H/2P4GgD6mvhlHKYKSDPeliI5ixHAQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695209874; v=1;
 b=Kb9nfMrzcsu5sXXxvbHgrwXAUGV2Px5cewN+jM58nC0lrSo0z/SIFOnyytSPlPqwTLFOnabq
 s3000U9gFzCV2vZ+J/9+CxeprmhBUndAE1c4ttR/4H8dkf/yCRwApAQqr3SNJIt2AKCmubmGJJL
 e0Sq0ul34IHUjAgsM9CsuRY0=
X-Received: by 127.0.0.2 with SMTP id VWwLYY4521862xW1UyFj9hNk; Wed, 20 Sep 2023 04:37:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36015.1695209874474843326
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 04:37:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010800 linux-5.4.y_shmobile_defconfig_5.4.256_0c2544add_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 11:37:53 +0000
Message-ID: <0101018ab261e0f0-512e235b-620c-478f-a428-89a4939441a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: XX0XH10M21cy2ABu39wjRtSEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010800 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010800


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)

[  103.574042] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.4.256 #1

[  103.580040] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  103.586063] [&lt;c010e970&gt;] (unwind_backtrace) from [&lt;c010a960&gt;=
] (show_stack+0x10/0x14)

[  103.593815] [&lt;c010a960&gt;] (show_stack) from [&lt;c0726738&gt;] (dum=
p_stack+0x84/0xa0)

[  103.601036] [&lt;c0726738&gt;] (dump_stack) from [&lt;c071ff2c&gt;] (pan=
ic+0x110/0x33c)

[  103.607999] [&lt;c071ff2c&gt;] (panic) from [&lt;c0b01958&gt;] (mount_bl=
ock_root+0x1d8/0x27c)

[  103.615478] [&lt;c0b01958&gt;] (mount_block_root) from [&lt;c0b01c9c&gt;=
] (prepare_namespace+0x144/0x184)

[  103.623996] [&lt;c0b01c9c&gt;] (prepare_namespace) from [&lt;c07268ec&gt=
;] (kernel_init+0x8/0x10c)

[  103.631907] [&lt;c07268ec&gt;] (kernel_init) from [&lt;c01010e8&gt;] (re=
t_from_fork+0x14/0x2c)

[  103.639469] Exception stack(0xcb43ffb0 to 0xcb43fff8)

[  103.644514] ffa0:                                     00000000 00000000 =
00000000 00000000

[  103.652685] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000

[  103.660854] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000

[  103.667468] CPU1: stopping

[  103.670174] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.4.256 #1

[  103.676173] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  103.682179] [&lt;c010e970&gt;] (unwind_backtrace) from [&lt;c010a960&gt;=
] (show_stack+0x10/0x14)

[  103.689919] [&lt;c010a960&gt;] (show_stack) from [&lt;c0726738&gt;] (dum=
p_stack+0x84/0xa0)

[  103.697138] [&lt;c0726738&gt;] (dump_stack) from [&lt;c010d02c&gt;] (han=
dle_IPI+0x220/0x30c)

[  103.704534] [&lt;c010d02c&gt;] (handle_IPI) from [&lt;c03495e4&gt;] (gic=
_handle_irq+0x80/0x8c)

[  103.712100] [&lt;c03495e4&gt;] (gic_handle_irq) from [&lt;c0101b0c&gt;] =
(__irq_svc+0x6c/0x90)

[  103.719574] Exception stack(0xcb4abf80 to 0xcb4abfc8)

[  103.724622] bf80: 00001720 00000000 00001720 c0116ca0 00000002 cb4aa000 =
c0c04c6c c0c04cb0

[  103.732792] bfa0: 4000406a 413fc0f2 00000000 00000000 00000000 cb4abfd0 =
c01077c4 c01077b4

[  103.740961] bfc0: 60000013 ffffffff

[  103.744450] [&lt;c0101b0c&gt;] (__irq_svc) from [&lt;c01077b4&gt;] (arch=
_cpu_idle+0x1c/0x38)

[  103.751844] [&lt;c01077b4&gt;] (arch_cpu_idle) from [&lt;c01453d4&gt;] (=
do_idle+0xcc/0x11c)

[  103.759148] [&lt;c01453d4&gt;] (do_idle) from [&lt;c0145698&gt;] (cpu_st=
artup_entry+0x18/0x1c)

[  103.766711] [&lt;c0145698&gt;] (cpu_startup_entry) from [&lt;4010254c&gt=
;] (0x4010254c)

[  103.773674] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.256_0c2544add_arm_shmobile_=
defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-20 11:34:50 (+0000 UTC)
Started: 2023-09-20 11:34:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010800/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 160.0900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 159.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 103.9500000000 seconds
Test Case login-action: Test failed
Measurement: 103.2300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 103.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225455): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225455
Mute This Topic: https://lists.cip-project.org/mt/101476343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


