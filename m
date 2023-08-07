Return-Path: <bounce+64575+213123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4775771F37
	for <lists@lfdr.de>; Mon,  7 Aug 2023 13:04:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=K22OInUo4OFyErcD9FpXV8rxUYKpu9luwF/Ru66/jLA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691406262; v=1;
 b=RRtVOi6TgTBBJmqXlcLcFKXVFMMGwTBJlQoLmCb25e3SRcj0ubIltWv/7pBMGcE6L2HdnrIv
 2Y1QYUa2Jz8vD5wdAgBkhS919bkHM/vg0ubhyCo5irC58viT2QaVO5b8RHKknpi6ftNEvwhoYYA
 dJBqpgDS5/L8TpZ7rCMqxSpQ=
X-Received: by 127.0.0.2 with SMTP id 9U23YY4521862xwKUb80xi7T; Mon, 07 Aug 2023 04:04:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.31791.1691406262066997210
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 04:04:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993628 linux-5.10.y_shmobile_defconfig_5.10.189-rc1_686c84f2f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 11:04:20 +0000
Message-ID: <01010189cfab5ac8-77c6a4f2-ff40-43de-a31a-4ccff4baa1c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.24
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
X-Gm-Message-State: pEtiCGUF9S9m29iRccBv2iycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993628 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993628


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.

[  102.931318] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.189-rc1-g686c=
84f2f136 #1

[  102.938986] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  102.945054] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)

[  102.952843] [&lt;c01099a4&gt;] (show_stack) from [&lt;c079d770&gt;] (dum=
p_stack+0x88/0xa4)

[  102.960104] [&lt;c079d770&gt;] (dump_stack) from [&lt;c07964b4&gt;] (pan=
ic+0x110/0x33c)

[  102.967101] [&lt;c07964b4&gt;] (panic) from [&lt;c079de00&gt;] (kernel_i=
nit+0xe0/0x118)

[  102.974093] [&lt;c079de00&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)

[  102.981677] Exception stack(0xc1095fb0 to 0xc1095ff8)

[  102.986748] 5fa0:                                     00000000 00000000 =
00000000 00000000

[  102.994947] 5fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000

[  103.003143] 5fe0: 00000000 00000000 00000000 00000000 00000013 00000000

[  103.009797] CPU1: stopping

[  103.012536] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.189-rc1-g686c=
84f2f136 #1

[  103.020207] Hardware name: Generic RZ/G1 (Flattened Device Tree)

[  103.026259] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)

[  103.034040] [&lt;c01099a4&gt;] (show_stack) from [&lt;c079d770&gt;] (dum=
p_stack+0x88/0xa4)

[  103.041295] [&lt;c079d770&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)

[  103.048981] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)

[  103.056579] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c0169128&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)

[  103.065741] [&lt;c0169128&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c016415c&gt;] (generic_handle_irq+0x28/0x38)

[  103.075508] [&lt;c016415c&gt;] (generic_handle_irq) from [&lt;c01641fc&g=
t;] (__handle_domain_irq+0x90/0xa0)

[  103.084238] [&lt;c01641fc&gt;] (__handle_domain_irq) from [&lt;c037f2a4&=
gt;] (gic_handle_irq+0x6c/0x7c)

[  103.092618] [&lt;c037f2a4&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)

[  103.100113] Exception stack(0xc10c1f78 to 0xc10c1fc0)

[  103.105182] 1f60:                                                       =
000032a8 00000000

[  103.113383] 1f80: 000032a8 c0115d60 ffffe000 c10c0000 c0c04cd8 c0c04d1c =
4000406a 413fc0f2

[  103.121582] 1fa0: 00000000 00000000 00000000 c10c1fc8 c01068fc c01068ec =
60000013 ffffffff

[  103.129792] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)

[  103.137218] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07a17c0&gt;] (=
default_idle_call+0x38/0x60)

[  103.145338] [&lt;c07a17c0&gt;] (default_idle_call) from [&lt;c0146040&gt=
;] (do_idle+0xc8/0x110)

[  103.153023] [&lt;c0146040&gt;] (do_idle) from [&lt;c01462f8&gt;] (cpu_st=
artup_entry+0x18/0x1c)

[  103.160615] [&lt;c01462f8&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)

[  103.167619] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.189-rc1_686c84f2f_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-08-07 11:00:49 (+0000 UTC)
Started: 2023-08-07 11:01:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/993628/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.3600000000 seconds
Test Case uboot-action: Test failed
Measurement: 156.2100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 155.9900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 103.3800000000 seconds
Test Case login-action: Test failed
Measurement: 102.4900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 102.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213123
Mute This Topic: https://lists.cip-project.org/mt/100597096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


