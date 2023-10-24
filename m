Return-Path: <bounce+64575+233665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B33177D4E03
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:36:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=E7Z5j8Tk/3vDV30EO9z/uv59wf6z0yN55DKuxyg0LZo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143811; v=1;
 b=C1UorXYkLpX5cacdDXJ3jmkI/2FARguA/+RcjjVvHTqdgJYJ7evzfbasevzzWUc0aQKJf9dk
 OSM+VUwB5ZRjFIKtBjS2oz0uR7O5gMGBqSh0uwavvoIeCr1JnCEaNOn+WeJnOxGpAvD73/pTviL
 Rt1RBxO/x0rMyLeHxXsWe5bo=
X-Received: by 127.0.0.2 with SMTP id bAUfYY4521862xnbTpsZSVuh; Tue, 24 Oct 2023 03:36:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.144834.1698143811238773907
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025550 linux-5.10.y_multi_v7_defconfig_5.10.199-rc2_e31b6513c_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:36:50 +0000
Message-ID: <0101018b614233b4-c392d38c-043c-4d93-bab8-2dc254d57ca7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: YGfGAE2zncvWVL0Lcpog7YGYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025550 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025550


Job error: [    2.639837] Kernel panic - not syncing: Fatal exception in in=
terrupt
[    2.646191] CPU1: stopping
[    2.648899] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           5.=
10.199-rc2-ge31b6513c43d-dirty #1
[    2.658457] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[    2.664471] [&lt;c0310c90&gt;] (unwind_backtrace) from [&lt;c030b53c&gt;=
] (show_stack+0x10/0x14)
[    2.672216] [&lt;c030b53c&gt;] (show_stack) from [&lt;c1003868&gt;] (dum=
p_stack+0xc0/0xd4)
[    2.679438] [&lt;c1003868&gt;] (dump_stack) from [&lt;c030e9b0&gt;] (do_=
handle_IPI+0x314/0x34c)
[    2.687091] [&lt;c030e9b0&gt;] (do_handle_IPI) from [&lt;c030ea00&gt;] (=
ipi_handler+0x18/0x20)
[    2.694660] [&lt;c030ea00&gt;] (ipi_handler) from [&lt;c03a7d74&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x80/0x150)
[    2.703877] [&lt;c03a7d74&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c03a15dc&gt;] (__handle_domain_irq+0x7c/0xd0)
[    2.713700] [&lt;c03a15dc&gt;] (__handle_domain_irq) from [&lt;c07802e0&=
gt;] (gic_handle_irq+0x94/0xb4)
[    2.722047] [&lt;c07802e0&gt;] (gic_handle_irq) from [&lt;c0300bcc&gt;] =
(__irq_svc+0x6c/0x90)
[    2.729523] Exception stack(0xc20cff50 to 0xc20cff98)
[    2.734571] ff40:                                     00000000 00001890 =
cbb35f84 c031c5e0
[    2.742744] ff60: c1b21640 00000001 c1904d1c c1904d60 00000000 c1862728 =
00000000 c20cffb0
[    2.750916] ff80: 0000188e c20cffa0 c0307dac c0307db0 60000013 ffffffff
[    2.757528] [&lt;c0300bcc&gt;] (__irq_svc) from [&lt;c0307db0&gt;] (arch=
_cpu_idle+0x38/0x3c)
[    2.764921] [&lt;c0307db0&gt;] (arch_cpu_idle) from [&lt;c10190f0&gt;] (=
default_idle_call+0x38/0xfc)
[    2.773009] [&lt;c10190f0&gt;] (default_idle_call) from [&lt;c03799ec&gt=
;] (do_idle+0x228/0x2d0)
[    2.780750] [&lt;c03799ec&gt;] (do_idle) from [&lt;c0379d60&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[    2.788316] [&lt;c0379d60&gt;] (cpu_startup_entry) from [&lt;4030178c&gt=
;] (0x4030178c)
[    2.795282] ---[ end Kernel panic - not syncing: Fatal exception in inte=
rrupt ]---


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_multi_v7_defconfig_5.10.199-rc2_e31b6513c_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-24 10:30:46 (+0000 UTC)
Started: 2023-10-24 10:35:10 (+0000 UTC)
Finished: 2023-10-24 10:36:50 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025550/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.09 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.64 seconds
Test Case kernel-messages: Test failed
Measurement: 2.04 seconds
Test Case login-action: Test failed
Measurement: 2.04 seconds
Test Case auto-login-action: Test failed
Measurement: 3.20 seconds
Test Case uboot-commands: Test failed
Measurement: 70.75 seconds
Test Case uboot-action: Test failed
Measurement: 71.54 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233665
Mute This Topic: https://lists.cip-project.org/mt/102155110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


