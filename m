Return-Path: <bounce+64575+114186+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31E8157ED53
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:50:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AISIYY4521862xNa6MHfVwLM; Sat, 23 Jul 2022 02:50:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4721.1658569841444073864
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:50:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715720 linux-5.10.y_uImage_multi_v7_defconfig_5.10.132_7748091a3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:50:40 +0000
Message-ID: <010101822a775642-a1b0bf32-5da2-44c1-8fbf-025b5d15df05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dd5OvM3ydLfu9v44e2YFlsIyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569841;
 bh=hQROdyQlJrAtv6eGmGDnzGn3BTL99Grtja6oJ0EOdvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HNU4/KUZC/cui8C9v2mORNdYcxDVnTJDM98qWHqTiC0a9af7Bn5xeXHMkwj7yyvO5p5
 0dRp8gNHrlgoVjlsTU9+NoxAOtT4hJkm0uMJjphLnfiG2eiqsh70yvqxbGjKeeT0p3Lk3
 +yebKTAFpO9r29V7MTswiTbcnzAlCh745/4=


Hello,

The job with ID # 715720 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715720


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  106.180230] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132-dirty #1
[  106.186842] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.192877] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  106.200627] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  106.207854] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c0fef3a8&gt;] (pan=
ic+0x10c/0x328)
[  106.214825] [&lt;c0fef3a8&gt;] (panic) from [&lt;c10018f4&gt;] (kernel_i=
nit+0x110/0x118)
[  106.221878] [&lt;c10018f4&gt;] (kernel_init) from [&lt;c03001a8&gt;] (re=
t_from_fork+0x14/0x2c)
[  106.229445] Exception stack(0xc20a7fb0 to 0xc20a7ff8)
[  106.234498] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  106.242675] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  106.250851] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  106.257480] CPU1: stopping
[  106.260193] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.132-dirty #1
[  106.266806] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  106.272823] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  106.280569] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  106.287795] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c030e9d8&gt;] (do_=
handle_IPI+0x314/0x34c)
[  106.295455] [&lt;c030e9d8&gt;] (do_handle_IPI) from [&lt;c030ea28&gt;] (=
ipi_handler+0x18/0x20)
[  106.303034] [&lt;c030ea28&gt;] (ipi_handler) from [&lt;c03a76d4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x80/0x150)
[  106.312257] [&lt;c03a76d4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c03a0fa4&gt;] (__handle_domain_irq+0x7c/0xd0)
[  106.322090] [&lt;c03a0fa4&gt;] (__handle_domain_irq) from [&lt;c0779208&=
gt;] (gic_handle_irq+0x94/0xb4)
[  106.330443] [&lt;c0779208&gt;] (gic_handle_irq) from [&lt;c0300bcc&gt;] =
(__irq_svc+0x6c/0x90)
[  106.337924] Exception stack(0xc20cff50 to 0xc20cff98)
[  106.342977] ff40:                                     00000000 00002600 =
cbb35f84 c031c5a0
[  106.351154] ff60: c1b1efe0 00000001 c1904d18 c1904d5c 00000000 c1862728 =
00000000 c20cffb0
[  106.359331] ff80: 000025fe c20cffa0 c0307db4 c0307db8 60000013 ffffffff
[  106.365951] [&lt;c0300bcc&gt;] (__irq_svc) from [&lt;c0307db8&gt;] (arch=
_cpu_idle+0x38/0x3c)
[  106.373353] [&lt;c0307db8&gt;] (arch_cpu_idle) from [&lt;c1008a48&gt;] (=
default_idle_call+0x38/0xfc)
[  106.381450] [&lt;c1008a48&gt;] (default_idle_call) from [&lt;c0379538&gt=
;] (do_idle+0x228/0x2d0)
[  106.389197] [&lt;c0379538&gt;] (do_idle) from [&lt;c03798ac&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  106.396769] [&lt;c03798ac&gt;] (cpu_startup_entry) from [&lt;4030178c&gt=
;] (0x4030178c)
[  106.403744] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.132_7748091a3_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-23 09:38:35 (+0000 UTC)
Started: 2022-07-23 09:47:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715720/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case uboot-action: Test failed
Measurement: 195.9500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 195.5000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 106.7900000000 seconds
Test Case login-action: Test failed
Measurement: 105.6500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114186): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114186
Mute This Topic: https://lists.cip-project.org/mt/92564156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


