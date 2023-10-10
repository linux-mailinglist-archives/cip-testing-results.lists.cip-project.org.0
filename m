Return-Path: <bounce+64575+229855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B347BF917
	for <lists@lfdr.de>; Tue, 10 Oct 2023 13:02:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JKReuiP2VSnJLMS0lFxL022mbZ6JXok6BeOs7gbzP+U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696935719; v=1;
 b=FWTa2mDbPvT+x5CxoE8I9Hio7MZacnN119eZ25CmEw6hszGXPefjkpXtAuAjd5+RxtLx6jSy
 snUuhVG3LR6UYihVY4PU/K/G5q83SN6FqEUzSbnA+TKBuZ68wMWtHym33zPIVpJZ1XscQE0Iixw
 oPbzmOaVYSIFWkVugpDI9IaM=
X-Received: by 127.0.0.2 with SMTP id v4vcYY4521862xjzVO2i9nM1; Tue, 10 Oct 2023 04:01:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.88625.1696935719176916978
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Oct 2023 04:01:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1018696 ci-pavel-linux-test_renesas_shmobile_defconfig_5.10.197_00b5a0b60_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Oct 2023 11:01:58 +0000
Message-ID: <0101018b19402d3e-2e74c169-c57d-44cc-bdc5-2257b539c37f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.10-54.240.27.22
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
X-Gm-Message-State: gdLKnLLiNVwnAJi4Zox1ORPVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1018696 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1018696


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    2.126876] CPU1: stopping

[    2.126883] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           5.=
10.197-g00b5a0b60687 #1

[    2.126887] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    2.126909] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)

[    2.126919] [&lt;c01099a4&gt;] (show_stack) from [&lt;c07d25ac&gt;] (dum=
p_stack+0x88/0xa4)

[    2.126929] [&lt;c07d25ac&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)

[    2.126938] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)

[    2.126947] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c0168c48&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)

[    2.126957] [&lt;c0168c48&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163c7c&gt;] (generic_handle_irq+0x28/0x38)

[    2.126965] [&lt;c0163c7c&gt;] (generic_handle_irq) from [&lt;c0163d1c&g=
t;] (__handle_domain_irq+0x90/0xa0)

[    2.126973] [&lt;c0163d1c&gt;] (__handle_domain_irq) from [&lt;c03ec13c&=
gt;] (gic_handle_irq+0x6c/0x7c)

[    2.126981] [&lt;c03ec13c&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)

[    2.126986] Exception stack(0xc10c5f78 to 0xc10c5fc0)

[    2.126991] 5f60:                                                       =
00000db8 00000000

[    2.126998] 5f80: 00000db8 c0115d60 ffffe000 c10c4000 c0c04cd8 c0c04d1c =
4000406a 413fc0f2

[    2.127006] 5fa0: 00000000 00000000 c0c03d00 c10c5fc8 c01068fc c01068ec =
60000113 ffffffff

[    2.127018] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)

[    2.127028] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07d6600&gt;] (=
default_idle_call+0x38/0x60)

[    2.127042] [&lt;c07d6600&gt;] (default_idle_call) from [&lt;c0145f40&gt=
;] (do_idle+0xc8/0x110)

[    2.127052] [&lt;c0145f40&gt;] (do_idle) from [&lt;c01461f8&gt;] (cpu_st=
artup_entry+0x18/0x1c)

[    2.127060] [&lt;c01461f8&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)

[    3.066286] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_shmobile_defconfig_5.10.197_00b5a0=
b60_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-10 10:59:54 (+0000 UTC)
Started: 2023-10-10 11:00:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1018696/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 59.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 58.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.2600000000 seconds
Test Case login-action: Test failed
Measurement: 2.3900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 2.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229855
Mute This Topic: https://lists.cip-project.org/mt/101872451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


