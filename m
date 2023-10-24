Return-Path: <bounce+64575+233637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0843A7D4DC8
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:31:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3fOSrovzDQtJi2Eb3UzbCHdHNO+/Q22sOBeT3oLbaYc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143466; v=1;
 b=MIzm61aZIAT9S0h19x7JGqLV8zJNSDGTMzlK51Yr+gzV71lD5WrsSBMYzyVdl/mRjXzW0I+p
 0paMo+N6IDniBtiZCadQWC+FI+dbLlHLnrXOzxhcXp8UQ2sZXrXJLZr4ICaGWLzzMZUS+8eEkPp
 UTeveOEUP4MAbSOH/hHLlQTU=
X-Received: by 127.0.0.2 with SMTP id iQ7IYY4521862xaglA0rm4bu; Tue, 24 Oct 2023 03:31:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144747.1698143466525360211
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:31:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025523 linux-5.10.y_renesas_shmobile_defconfig_5.10.199-rc2_e31b6513c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:31:05 +0000
Message-ID: <0101018b613cf0f5-e9bfe150-33a6-42e8-b03f-e8e4829d060b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: QEWDaiEHML3mJPu4orDTtXPPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025523 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025523


Job error: [    2.096091] Kernel panic - not syncing: Fatal exception in in=
terrupt
[    2.096102] CPU1: stopping
[    2.096109] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           5.=
10.199-rc2-ge31b6513c43d #1
[    2.096112] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[    2.096131] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)
[    2.096142] [&lt;c01099a4&gt;] (show_stack) from [&lt;c07d2bec&gt;] (dum=
p_stack+0x88/0xa4)
[    2.096152] [&lt;c07d2bec&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[    2.096161] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)
[    2.096169] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c0168c48&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[    2.096178] [&lt;c0168c48&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c0163c7c&gt;] (generic_handle_irq+0x28/0x38)
[    2.096186] [&lt;c0163c7c&gt;] (generic_handle_irq) from [&lt;c0163d1c&g=
t;] (__handle_domain_irq+0x90/0xa0)
[    2.096193] [&lt;c0163d1c&gt;] (__handle_domain_irq) from [&lt;c03ec2ac&=
gt;] (gic_handle_irq+0x6c/0x7c)
[    2.096200] [&lt;c03ec2ac&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[    2.096205] Exception stack(0xc10c5f78 to 0xc10c5fc0)
[    2.096210] 5f60:                                                       =
00000d54 00000000
[    2.096216] 5f80: 00000d54 c0115d60 ffffe000 c10c4000 c0c04cd8 c0c04d1c =
4000406a 413fc0f2
[    2.096223] 5fa0: 00000000 00000000 c0c03d00 c10c5fc8 c01068fc c01068ec =
60000013 ffffffff
[    2.096233] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)
[    2.096243] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07d6c40&gt;] (=
default_idle_call+0x38/0x60)
[    2.096253] [&lt;c07d6c40&gt;] (default_idle_call) from [&lt;c0145f50&gt=
;] (do_idle+0xc8/0x110)
[    2.096262] [&lt;c0145f50&gt;] (do_idle) from [&lt;c0146208&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[    2.096270] [&lt;c0146208&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[    2.987973] ---[ end Kernel panic - not syncing: Fatal exception in inte=
rrupt ]---


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.199-rc2_e31b6513c=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-24 10:17:50 (+0000 UTC)
Started: 2023-10-24 10:29:45 (+0000 UTC)
Finished: 2023-10-24 10:31:05 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025523/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.18 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test failed
Measurement: 2.32 seconds
Test Case login-action: Test failed
Measurement: 2.33 seconds
Test Case auto-login-action: Test failed
Measurement: 3.17 seconds
Test Case uboot-commands: Test failed
Measurement: 50.37 seconds
Test Case uboot-action: Test failed
Measurement: 50.38 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233637): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233637
Mute This Topic: https://lists.cip-project.org/mt/102155044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


