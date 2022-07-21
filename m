Return-Path: <bounce+64575+113965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97B3D57D547
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:56:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0ryYYY4521862xw2OGhcnPdy; Thu, 21 Jul 2022 13:56:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.568.1658436982105364803
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:56:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715018 linux-5.10.y_uImage_multi_v7_defconfig_5.10.132_7748091a3_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:56:39 +0000
Message-ID: <01010182228c5872-c521fd8f-3b25-47b4-a4f1-f3177f7b6a52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MViP1rb2dFP4VZXYoorccvc1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658437000;
 bh=Sm3HqyXkEoA4jKhPZPspCJKXq/uUVyFZVAKeGHxU70U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BbBV7TM20M9JLofy+amW+ieQn/JV7TrwcrawYDONwqpotMO2loRIqNoXeZ2pgnDmBNp
 EmFmH2L3n+vhuUhG2oJtv8hSmItPIronL/kUm8n36H1RHeH+6Gu5ETfhIVMKdMtAPtaS9
 ypgLdIAkbrNJmnbMZJ5mDEAQObqPbPzooWA=


Hello,

The job with ID # 715018 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715018


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  104.900224] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.132-dirty #1
[  104.906837] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.912872] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  104.920623] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  104.927850] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c0fef3a8&gt;] (pan=
ic+0x10c/0x328)
[  104.934820] [&lt;c0fef3a8&gt;] (panic) from [&lt;c10018f4&gt;] (kernel_i=
nit+0x110/0x118)
[  104.941873] [&lt;c10018f4&gt;] (kernel_init) from [&lt;c03001a8&gt;] (re=
t_from_fork+0x14/0x2c)
[  104.949440] Exception stack(0xc20a7fb0 to 0xc20a7ff8)
[  104.954493] 7fa0:                                     00000000 00000000 =
00000000 00000000
[  104.962671] 7fc0: 00000000 00000000 00000000 00000000 00000000 00000000 =
00000000 00000000
[  104.970847] 7fe0: 00000000 00000000 00000000 00000000 00000013 00000000
[  104.977474] CPU1: stopping
[  104.980186] CPU: 1 PID: 0 Comm: swapper/1 Not tainted 5.10.132-dirty #1
[  104.986799] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[  104.992815] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b554&gt;=
] (show_stack+0x10/0x14)
[  105.000561] [&lt;c030b554&gt;] (show_stack) from [&lt;c0ff357c&gt;] (dum=
p_stack+0xc0/0xd4)
[  105.007787] [&lt;c0ff357c&gt;] (dump_stack) from [&lt;c030e9d8&gt;] (do_=
handle_IPI+0x314/0x34c)
[  105.015447] [&lt;c030e9d8&gt;] (do_handle_IPI) from [&lt;c030ea28&gt;] (=
ipi_handler+0x18/0x20)
[  105.023027] [&lt;c030ea28&gt;] (ipi_handler) from [&lt;c03a76d4&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x80/0x150)
[  105.032249] [&lt;c03a76d4&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c03a0fa4&gt;] (__handle_domain_irq+0x7c/0xd0)
[  105.042082] [&lt;c03a0fa4&gt;] (__handle_domain_irq) from [&lt;c0779208&=
gt;] (gic_handle_irq+0x94/0xb4)
[  105.050436] [&lt;c0779208&gt;] (gic_handle_irq) from [&lt;c0300bcc&gt;] =
(__irq_svc+0x6c/0x90)
[  105.057916] Exception stack(0xc20cff50 to 0xc20cff98)
[  105.062968] ff40:                                     00000000 000022ac =
cbb35f84 c031c5a0
[  105.071146] ff60: c1b1efe0 00000001 c1904d18 c1904d5c 00000000 c1862728 =
00000000 c20cffb0
[  105.079322] ff80: 000022aa c20cffa0 c0307db4 c0307db8 60000013 ffffffff
[  105.085943] [&lt;c0300bcc&gt;] (__irq_svc) from [&lt;c0307db8&gt;] (arch=
_cpu_idle+0x38/0x3c)
[  105.093345] [&lt;c0307db8&gt;] (arch_cpu_idle) from [&lt;c1008a48&gt;] (=
default_idle_call+0x38/0xfc)
[  105.101441] [&lt;c1008a48&gt;] (default_idle_call) from [&lt;c0379538&gt=
;] (do_idle+0x228/0x2d0)
[  105.109189] [&lt;c0379538&gt;] (do_idle) from [&lt;c03798ac&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[  105.116760] [&lt;c03798ac&gt;] (cpu_startup_entry) from [&lt;4030178c&gt=
;] (0x4030178c)
[  105.123734] ---[ end Kernel panic


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.132_7748091a3_arm_=
multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-21 20:52:28 (+0000 UTC)
Started: 2022-07-21 20:53:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715018/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 183.4300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 182.9200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.5100000000 seconds
Test Case login-action: Test failed
Measurement: 104.3800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113965): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113965
Mute This Topic: https://lists.cip-project.org/mt/92535648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


