Return-Path: <bounce+64575+233184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85FDD7D3694
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:30:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hz1PLdxcnKVRGcwP3OqIpl48MyZyIom+Qle5vq8CJaY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064242; v=1;
 b=srAUyMLo4b8wg7V5PkpRqArA4dmB3555qFlcyafAo2bB3qHZ3uDiXk9qfQjjRSEssOcsQfNM
 ibUj1p2lJnJ2GV7OS/kUir+EWfGHUv9NECZ4k117cK/WnGYu4fdq0NMsJ4dva1iTAO7sxzbapmN
 +srZjNjMftA5BnOyhMawPZ9A=
X-Received: by 127.0.0.2 with SMTP id zr5QYY4521862xHZw6Qho07x; Mon, 23 Oct 2023 05:30:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.119567.1698064225643021287
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:30:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025011 linux-5.10.y_shmobile_defconfig_5.10.199-rc1_38f629e2a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:30:41 +0000
Message-ID: <0101018b5c84137e-98aa81e0-faf1-4d9a-b2a0-e22194ef27ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.42
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
X-Gm-Message-State: 6lZUnpvrvx3Rs2Nkjf0CDRCpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025011 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025011


Job error: [    2.756157] Kernel panic - not syncing: Fatal exception in in=
terrupt
[    2.762516] CPU0: stopping
[    2.765226] CPU: 0 PID: 0 Comm: swapper/0 Tainted: G      D           5.=
10.199-rc1-g38f629e2a1b6 #1
[    2.774265] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[    2.780284] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)
[    2.788028] [&lt;c01099a4&gt;] (show_stack) from [&lt;c079ec54&gt;] (dum=
p_stack+0x88/0xa4)
[    2.795250] [&lt;c079ec54&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[    2.802904] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)
[    2.810473] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c01690d8&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[    2.819604] [&lt;c01690d8&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c016410c&gt;] (generic_handle_irq+0x28/0x38)
[    2.829340] [&lt;c016410c&gt;] (generic_handle_irq) from [&lt;c01641ac&g=
t;] (__handle_domain_irq+0x90/0xa0)
[    2.838036] [&lt;c01641ac&gt;] (__handle_domain_irq) from [&lt;c037f848&=
gt;] (gic_handle_irq+0x6c/0x7c)
[    2.846385] [&lt;c037f848&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[    2.853861] Exception stack(0xc0c01f38 to 0xc0c01f80)
[    2.858909] 1f20:                                                       =
00001bfc 00000000
[    2.867082] 1f40: 00001bfc c0115d60 ffffe000 c0c00000 c0c04cd8 c0c04d1c =
c0b37a5c 413fc0f2
[    2.875255] 1f60: 10c5387d 00000000 c0c03d00 c0c01f88 c01068fc c01068ec =
60000013 ffffffff
[    2.883436] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)
[    2.890832] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07a2ca8&gt;] (=
default_idle_call+0x38/0x60)
[    2.898924] [&lt;c07a2ca8&gt;] (default_idle_call) from [&lt;c0145fa8&gt=
;] (do_idle+0xc8/0x110)
[    2.906580] [&lt;c0145fa8&gt;] (do_idle) from [&lt;c0146260&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[    2.914148] [&lt;c0146260&gt;] (cpu_startup_entry) from [&lt;c0b0102c&gt=
;] (start_kernel+0x43c/0x514)
[    2.922322] [&lt;c0b0102c&gt;] (start_kernel) from [&lt;00000000&gt;] (0=
x0)
[    2.928247] ---[ end Kernel panic - not syncing: Fatal exception in inte=
rrupt ]---


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.199-rc1_38f629e2a_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-23 12:27:32 (+0000 UTC)
Started: 2023-10-23 12:28:43 (+0000 UTC)
Finished: 2023-10-23 12:30:41 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025011/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.57 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 38.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test failed
Measurement: 2.22 seconds
Test Case login-action: Test failed
Measurement: 2.23 seconds
Test Case auto-login-action: Test failed
Measurement: 3.11 seconds
Test Case uboot-commands: Test failed
Measurement: 50.94 seconds
Test Case uboot-action: Test failed
Measurement: 50.95 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233184): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233184
Mute This Topic: https://lists.cip-project.org/mt/102134019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


