Return-Path: <bounce+64575+232810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3D087D26B0
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:34:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GHpQaOrAyKmBr5SfvjMBSFITH6Ie/QX9JQAhaD+3FCI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014039; v=1;
 b=nVb15y0G3NNz5pGqB9sjdBxxKe80bm8eSZd9eBSB3+UTBZyJc5JcdPK13HaBDw2ZxDttV++e
 WjlVibttwhbJ5WTkyIT+KrdNtYeDG1YzOVnzGzC/+4plpWMz84EUgqTOVJljKYT+FjitUrquwqx
 CDcmivwTlUR/zKozJDNisQQ8=
X-Received: by 127.0.0.2 with SMTP id FP1TYY4521862xpy4IhXv666; Sun, 22 Oct 2023 15:33:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.108893.1698014039120596734
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:33:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024446 linux-5.10.y_renesas_shmobile_defconfig_5.10.199-rc1_380033a28_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:33:58 +0000
Message-ID: <0101018b59860820-6b51baa3-8e55-40ad-a74d-4a4414efddbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.27
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
X-Gm-Message-State: bS2QRbnoL3jsryB95Dj4gNsTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024446 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024446


Job error: [    2.478703] Kernel panic - not syncing: Fatal exception in in=
terrupt
[    2.485057] CPU1: stopping
[    2.487769] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           5.=
10.199-rc1-g380033a2840c #1
[    2.496807] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[    2.502823] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)
[    2.510568] [&lt;c01099a4&gt;] (show_stack) from [&lt;c07d2c6c&gt;] (dum=
p_stack+0x88/0xa4)
[    2.517789] [&lt;c07d2c6c&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[    2.525443] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)
[    2.533009] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c0168c48&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[    2.542138] [&lt;c0168c48&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163c7c&gt;] (generic_handle_irq+0x28/0x38)
[    2.551874] [&lt;c0163c7c&gt;] (generic_handle_irq) from [&lt;c0163d1c&g=
t;] (__handle_domain_irq+0x90/0xa0)
[    2.560567] [&lt;c0163d1c&gt;] (__handle_domain_irq) from [&lt;c03ec2ac&=
gt;] (gic_handle_irq+0x6c/0x7c)
[    2.568913] [&lt;c03ec2ac&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[    2.576388] Exception stack(0xc10c5f78 to 0xc10c5fc0)
[    2.581435] 5f60:                                                       =
00001008 00000000
[    2.589607] 5f80: 00001008 c0115d60 ffffe000 c10c4000 c0c04cd8 c0c04d1c =
4000406a 413fc0f2
[    2.597779] 5fa0: 00000000 00000000 c0c03d00 c10c5fc8 c01068fc c01068ec =
60000013 ffffffff
[    2.605954] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)
[    2.613347] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07d6cc0&gt;] (=
default_idle_call+0x38/0x60)
[    2.621433] [&lt;c07d6cc0&gt;] (default_idle_call) from [&lt;c0145f50&gt=
;] (do_idle+0xc8/0x110)
[    2.629086] [&lt;c0145f50&gt;] (do_idle) from [&lt;c0146208&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[    2.636651] [&lt;c0146208&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[    2.643616] ---[ end Kernel panic - not syncing: Fatal exception in inte=
rrupt ]---


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.199-rc1_380033a28=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-22 22:31:10 (+0000 UTC)
Started: 2023-10-22 22:31:16 (+0000 UTC)
Finished: 2023-10-22 22:33:57 (+0000 UTC)
Duration: 0:02:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024446/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.14 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 11.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test failed
Measurement: 1.97 seconds
Test Case login-action: Test failed
Measurement: 1.98 seconds
Test Case auto-login-action: Test failed
Measurement: 2.83 seconds
Test Case uboot-commands: Test failed
Measurement: 124.25 seconds
Test Case uboot-action: Test failed
Measurement: 124.25 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232810
Mute This Topic: https://lists.cip-project.org/mt/102125258/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


