Return-Path: <bounce+64575+113979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59A3957D57B
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:05:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jd48YY4521862xkzqdX1enUp; Thu, 21 Jul 2022 14:05:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.696.1658437523955207314
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:05:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715032 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_7748091a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:05:22 +0000
Message-ID: <0101018222945497-e270e128-9078-4f8d-8d51-2b1f7a543bed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z5AU0KGjyrWmHRgfiAcyCD1ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658437524;
 bh=3dfxV7l4siuZXuvtBinxUnOzTi2k/GBZ/65J1VlxZyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z2MKbbh+PsNnTPAuTq8eBb26hfslOYnDh63ZuPbfVikSMoUdp4XjJQ6uiRP1HzjB/wj
 roHdtq7w3wJQ180ZXWMS3gZM5weLWhYMVra9L4d1agXPiNDVRimdqUqPrr7L5z0GNLT/t
 EX4zF50DAEcK5Bl5GB81J2w62e/lta4eaIw=


Hello,

The job with ID # 715032 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715032


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.165221] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  106.171328] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.177402] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.185179] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  106.192434] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c07c5e00&gt;] (pan=
ic+0xf8/0x320)
[  106.199339] [&lt;c07c5e00&gt;] (panic) from [&lt;c07cd8c0&gt;] (kernel_i=
nit+0xe0/0x118)
[  106.206328] [&lt;c07cd8c0&gt;] (kernel_init) from [&lt;c0100148&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.213911] Exception stack(0xc109ffb0 to 0xc109fff8)
[  106.218983] ffa0:                                     00000000 00000000 =
00000000 00000000
[  106.227180] ffc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.235376] ffe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.242036] CPU1: stopping
[  106.244775] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.132 #1
[  106.250885] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.256939] [&lt;c010da88&gt;] (unwind_backtrace) from [&lt;c01099bc&gt;=
] (show_stack+0x10/0x14)
[  106.264714] [&lt;c01099bc&gt;] (show_stack) from [&lt;c07cd230&gt;] (dum=
p_stack+0x88/0xa4)
[  106.271968] [&lt;c07cd230&gt;] (dump_stack) from [&lt;c010b8fc&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[  106.279655] [&lt;c010b8fc&gt;] (do_handle_IPI) from [&lt;c010b9d4&gt;] (=
ipi_handler+0x14/0x20)
[  106.287263] [&lt;c010b9d4&gt;] (ipi_handler) from [&lt;c0168654&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[  106.296428] [&lt;c0168654&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c01636d4&gt;] (generic_handle_irq+0x28/0x38)
[  106.306196] [&lt;c01636d4&gt;] (generic_handle_irq) from [&lt;c0163774&g=
t;] (__handle_domain_irq+0x90/0xa0)
[  106.314926] [&lt;c0163774&gt;] (__handle_domain_irq) from [&lt;c03e7200&=
gt;] (gic_handle_irq+0x6c/0x7c)
[  106.323306] [&lt;c03e7200&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[  106.330803] Exception stack(0xc10c5f78 to 0xc10c5fc0)
[  106.335873] 5f60:                                                       =
00002e74 00000000
[  106.344075] 5f80: 00002e74 c0115d20 ffffe000 c10c4000 c0c04cd4 c0c04d18 =
4000406a 413fc0f2
[  106.352275] 5fa0: 00000000 00000000 00000000 c10c5fc8 c0106908 c01068f8 =
60000013 ffffffff
[  106.360485] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068f8&gt;] (arch=
_cpu_idle+0x1c/0x38)
[  106.367915] [&lt;c01068f8&gt;] (arch_cpu_idle) from [&lt;c07d1278&gt;] (=
default_idle_call+0x38/0x60)
[  106.376038] [&lt;c07d1278&gt;] (default_idle_call) from [&lt;c0145ac4&gt=
;] (do_idle+0xc8/0x110)
[  106.383723] [&lt;c0145ac4&gt;] (do_idle) from [&lt;c0145d7c&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.391317] [&lt;c0145d7c&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[  106.398323] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.132_774809=
1a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-21 21:01:15 (+0000 UTC)
Started: 2022-07-21 21:01:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715032/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 195.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 194.4100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.5800000000 seconds
Test Case login-action: Test failed
Measurement: 105.7000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113979
Mute This Topic: https://lists.cip-project.org/mt/92535822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


