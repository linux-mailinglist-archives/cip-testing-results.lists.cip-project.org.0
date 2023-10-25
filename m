Return-Path: <bounce+64575+233981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A4727D6B81
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:29:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ykIqP8o2M/B/5gCQSKXSHt4FKMzSG47oxe1lwv3ZZd4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698236956; v=1;
 b=cQcUrppJEevpS+dy9o4ZlFZrIa6KtETtUfVs9NM4QP4rsRjJlkzpgylpP7ra/LJR4HHIapBC
 v8B0DLeUeG4wc9qRKIutxmUVDumWxV0XNfxMIoJuYXfWTJktMCQoihppainW6QFogZq0Oz0taSn
 W8rAg2dXpLPMEMSUjV8O7FPo=
X-Received: by 127.0.0.2 with SMTP id xk6iYY4521862xhPeyFPlLj8; Wed, 25 Oct 2023 05:29:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.172029.1698236956066791612
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:29:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026182 linux-5.10.y_shmobile_defconfig_5.10.199_cb49f0e44_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:29:15 +0000
Message-ID: <0101018b66cf7b2e-f76cf9f4-0661-4fc9-a84e-571e2c9d1118-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.50
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
X-Gm-Message-State: x0cGrmWvnsblz4jn5COBmydgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026182 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026182


Job error: [    2.226573] Kernel panic - not syncing: Fatal exception in in=
terrupt
[    2.226586] CPU0: stopping
[    2.226593] CPU: 0 PID: 0 Comm: swapper/0 Tainted: G      D           5.=
10.199 #1
[    2.226596] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[    2.226617] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)
[    2.226629] [&lt;c01099a4&gt;] (show_stack) from [&lt;c079ec54&gt;] (dum=
p_stack+0x88/0xa4)
[    2.226639] [&lt;c079ec54&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[    2.226647] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)
[    2.226656] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c01690d8&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[    2.226665] [&lt;c01690d8&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c016410c&gt;] (generic_handle_irq+0x28/0x38)
[    2.226672] [&lt;c016410c&gt;] (generic_handle_irq) from [&lt;c01641ac&g=
t;] (__handle_domain_irq+0x90/0xa0)
[    2.226681] [&lt;c01641ac&gt;] (__handle_domain_irq) from [&lt;c037f848&=
gt;] (gic_handle_irq+0x6c/0x7c)
[    2.226689] [&lt;c037f848&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[    2.226693] Exception stack(0xc0c01f38 to 0xc0c01f80)
[    2.226697] 1f20:                                                       =
00001a50 00000000
[    2.226705] 1f40: 00001a50 c0115d60 ffffe000 c0c00000 c0c04cd8 c0c04d1c =
c0b37a5c 413fc0f2
[    2.226711] 1f60: 10c5387d 00000000 c0c03d00 c0c01f88 c01068fc c01068ec =
60000013 ffffffff
[    2.226722] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)
[    2.226732] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07a2ca8&gt;] (=
default_idle_call+0x38/0x60)
[    2.226743] [&lt;c07a2ca8&gt;] (default_idle_call) from [&lt;c0145fa8&gt=
;] (do_idle+0xc8/0x110)
[    2.226752] [&lt;c0145fa8&gt;] (do_idle) from [&lt;c0146260&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[    2.226762] [&lt;c0146260&gt;] (cpu_startup_entry) from [&lt;c0b0102c&gt=
;] (start_kernel+0x43c/0x514)
[    2.226770] [&lt;c0b0102c&gt;] (start_kernel) from [&lt;00000000&gt;] (0=
x0)
[    3.127690] ---[ end Kernel panic - not syncing: Fatal exception in inte=
rrupt ]---


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.199_cb49f0e44_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-25 12:27:24 (+0000 UTC)
Started: 2023-10-25 12:27:35 (+0000 UTC)
Finished: 2023-10-25 12:29:15 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026182/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.57 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test failed
Measurement: 2.42 seconds
Test Case login-action: Test failed
Measurement: 2.43 seconds
Test Case auto-login-action: Test failed
Measurement: 3.31 seconds
Test Case uboot-commands: Test failed
Measurement: 69.96 seconds
Test Case uboot-action: Test failed
Measurement: 70.53 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233981
Mute This Topic: https://lists.cip-project.org/mt/102176723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


