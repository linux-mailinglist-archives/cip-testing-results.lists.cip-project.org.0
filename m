Return-Path: <bounce+64575+229644+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 354D07BE909
	for <lists@lfdr.de>; Mon,  9 Oct 2023 20:14:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nPIaLyBg6FTQvUL5sLNTMP8/2oh+VN9n8xxBPRlup4Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696875249; v=1;
 b=alTyMWz4Mqbh5eFa+BZyA2iYn65Bb9+BbVgD0cBMDXrCZOPyHrk2k8ttKY46NQBLlWPSaOeN
 rGITM7mk4kIx8PWuHGKWTU+Kv64DNGBXX1rMS22VNZHY1ei8v/JimQ1U5l/igg+BAQLipqRcgfe
 mtFp/gAPDB3ghycxTkYo+wOI=
X-Received: by 127.0.0.2 with SMTP id 2TBzYY4521862x4Sko8sQfg8; Mon, 09 Oct 2023 11:14:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.70676.1696875249293165812
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 11:14:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018081 linux-5.10.y_renesas_shmobile_defconfig_5.10.198-rc1_18c65c1b4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 18:14:07 +0000
Message-ID: <0101018b15a578f4-d7f3b793-9b7c-478f-a8c1-2979e1ae0ab0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.42
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
X-Gm-Message-State: JLpnuShjr0sR2Bp43kRKz9Jax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018081 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018081


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    2.955833] CPU1: stopping

[    2.958541] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           5.=
10.198-rc1-g18c65c1b4996 #1

[    2.967579] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    2.973591] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)

[    2.981333] [&lt;c01099a4&gt;] (show_stack) from [&lt;c07d278c&gt;] (dum=
p_stack+0x88/0xa4)

[    2.988553] [&lt;c07d278c&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)

[    2.996206] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)

[    3.003773] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c0168c38&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)

[    3.012901] [&lt;c0168c38&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163c6c&gt;] (generic_handle_irq+0x28/0x38)

[    3.022636] [&lt;c0163c6c&gt;] (generic_handle_irq) from [&lt;c0163d0c&g=
t;] (__handle_domain_irq+0x90/0xa0)

[    3.031330] [&lt;c0163d0c&gt;] (__handle_domain_irq) from [&lt;c03ec23c&=
gt;] (gic_handle_irq+0x6c/0x7c)

[    3.039676] [&lt;c03ec23c&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)

[    3.047151] Exception stack(0xc10c5f78 to 0xc10c5fc0)

[    3.052198] 5f60:                                                       =
00001014 00000000

[    3.060370] 5f80: 00001014 c0115d60 ffffe000 c10c4000 c0c04cd8 c0c04d1c =
4000406a 413fc0f2

[    3.068542] 5fa0: 00000000 00000000 c0c03d00 c10c5fc8 c01068fc c01068ec =
60000113 ffffffff

[    3.076719] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)

[    3.084112] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07d67e0&gt;] (=
default_idle_call+0x38/0x60)

[    3.092205] [&lt;c07d67e0&gt;] (default_idle_call) from [&lt;c0145f40&gt=
;] (do_idle+0xc8/0x110)

[    3.099859] [&lt;c0145f40&gt;] (do_idle) from [&lt;c01461f8&gt;] (cpu_st=
artup_entry+0x18/0x1c)

[    3.107424] [&lt;c01461f8&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)

[    3.114389] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.198-rc1_18c65c1b4=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-09 18:11:56 (+0000 UTC)
Started: 2023-10-09 18:12:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1018081/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 54.6900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 54.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.3000000000 seconds
Test Case login-action: Test failed
Measurement: 2.4400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 2.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229644): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229644
Mute This Topic: https://lists.cip-project.org/mt/101858467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


