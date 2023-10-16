Return-Path: <bounce+64575+231336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BFDE7CA57A
	for <lists@lfdr.de>; Mon, 16 Oct 2023 12:33:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MIr+UbRlZXWnVaV08NydyiSW+geUkZ/KpoEpHJcEZqg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697452421; v=1;
 b=GpEHaMnE1np+M8aZ+3TEo8ae9T3C9io5/dn63dEeD+lTdJT+C0rj7+aHiv4Y0nqsOzFH8LvO
 +OrYCUkzCS/upe1mcxNHarMgmHxWlMIKEGawrLILPdpYP9big9YEEhHinXpVurFezpi/n7uVmXi
 7Z2O8LlKNyVWPCpKialc3gjA=
X-Received: by 127.0.0.2 with SMTP id n1eHYY4521862xGEj1JjmAAW; Mon, 16 Oct 2023 03:33:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.117303.1697452421629126605
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 03:33:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022116 linux-5.10.y_renesas_shmobile_defconfig_5.10.199-rc1_f622826e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 10:33:40 +0000
Message-ID: <0101018b380c6f4f-e7e89de2-acd3-45cf-af4a-bb61b76440ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.27
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
X-Gm-Message-State: WWRvpy2kI7KlDzVN0mOEPdD3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022116 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022116


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    2.724435] CPU1: stopping

[    2.727144] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           5.=
10.199-rc1-gf622826e6370 #1

[    2.736182] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[    2.742195] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)

[    2.749941] [&lt;c01099a4&gt;] (show_stack) from [&lt;c07d288c&gt;] (dum=
p_stack+0x88/0xa4)

[    2.757164] [&lt;c07d288c&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)

[    2.764818] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)

[    2.772385] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c0168c48&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)

[    2.781515] [&lt;c0168c48&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163c7c&gt;] (generic_handle_irq+0x28/0x38)

[    2.791250] [&lt;c0163c7c&gt;] (generic_handle_irq) from [&lt;c0163d1c&g=
t;] (__handle_domain_irq+0x90/0xa0)

[    2.799944] [&lt;c0163d1c&gt;] (__handle_domain_irq) from [&lt;c03ec23c&=
gt;] (gic_handle_irq+0x6c/0x7c)

[    2.808290] [&lt;c03ec23c&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)

[    2.815766] Exception stack(0xc10c5f78 to 0xc10c5fc0)

[    2.820812] 5f60:                                                       =
000011e8 00000000

[    2.828985] 5f80: 000011e8 c0115d60 ffffe000 c10c4000 c0c04cd8 c0c04d1c =
4000406a 413fc0f2

[    2.837156] 5fa0: 00000000 00000000 c0c03d00 c10c5fc8 c01068fc c01068ec =
60000013 ffffffff

[    2.845333] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)

[    2.852728] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07d68e0&gt;] (=
default_idle_call+0x38/0x60)

[    2.860820] [&lt;c07d68e0&gt;] (default_idle_call) from [&lt;c0145f50&gt=
;] (do_idle+0xc8/0x110)

[    2.868474] [&lt;c0145f50&gt;] (do_idle) from [&lt;c0146208&gt;] (cpu_st=
artup_entry+0x18/0x1c)

[    2.876039] [&lt;c0146208&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)

[    2.883002] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.199-rc1_f622826e6=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2023-10-16 10:30:19 (+0000 UTC)
Started: 2023-10-16 10:30:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022116/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 59.3900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 59.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.0700000000 seconds
Test Case login-action: Test failed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 2.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.9800000000 seconds
Test Case http-download: Test passed
Measurement: 51.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5200000000 seconds
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231336): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231336
Mute This Topic: https://lists.cip-project.org/mt/101992870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


