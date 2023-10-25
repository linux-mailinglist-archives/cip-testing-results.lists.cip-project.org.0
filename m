Return-Path: <bounce+64575+234085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3647D7D7157
	for <lists@lfdr.de>; Wed, 25 Oct 2023 17:58:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JzijVyW9Um1dtihpy3veqUKkH9Ws+PxxN51tvGyXwpU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698249530; v=1;
 b=BrgQ04MSJQu3zpJSL5gB2jhD+fYco5r2VZlZXKKWxsQxLXksVza55N8n6F+PRvNUf6oofw9o
 8LP4CqUSx3LLX451Ynb8sEAY8SIs7uziba5KCbIbrI44+FZpbptU/Q1vfR6jApWH8evkk04aheO
 wQIUD+74CnOzzmse2q9l+eG8=
X-Received: by 127.0.0.2 with SMTP id l3C2YY4521862xwKPoVvCzBY; Wed, 25 Oct 2023 08:58:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.47404.1698249455064438484
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 08:57:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026446 linux-5.10.y_shmobile_defconfig_5.10.199-rc2_e31b6513c_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 15:57:34 +0000
Message-ID: <0101018b678e326c-f8c6edd6-b534-4e88-a052-bda40768cf6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.24
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
X-Gm-Message-State: cEPt0LMyAxKmNWn88oDdTPi0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026446 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026446


Job error: [    2.216261] Kernel panic - not syncing: Fatal exception in in=
terrupt
[    2.216273] CPU1: stopping
[    2.216280] CPU: 1 PID: 0 Comm: swapper/1 Tainted: G      D           5.=
10.199-rc2-ge31b6513c43d #1
[    2.216284] Hardware name: Generic RZ/G1 (Flattened Device Tree)
[    2.216301] [&lt;c010daa8&gt;] (unwind_backtrace) from [&lt;c01099a4&gt;=
] (show_stack+0x10/0x14)
[    2.216312] [&lt;c01099a4&gt;] (show_stack) from [&lt;c079ec54&gt;] (dum=
p_stack+0x88/0xa4)
[    2.216322] [&lt;c079ec54&gt;] (dump_stack) from [&lt;c010b8f4&gt;] (do_=
handle_IPI+0x1e8/0x2ac)
[    2.216330] [&lt;c010b8f4&gt;] (do_handle_IPI) from [&lt;c010b9cc&gt;] (=
ipi_handler+0x14/0x20)
[    2.216338] [&lt;c010b9cc&gt;] (ipi_handler) from [&lt;c01690d8&gt;] (ha=
ndle_percpu_devid_fasteoi_ipi+0x4c/0x60)
[    2.216347] [&lt;c01690d8&gt;] (handle_percpu_devid_fasteoi_ipi) from [&=
lt;c016410c&gt;] (generic_handle_irq+0x28/0x38)
[    2.216354] [&lt;c016410c&gt;] (generic_handle_irq) from [&lt;c01641ac&g=
t;] (__handle_domain_irq+0x90/0xa0)
[    2.216362] [&lt;c01641ac&gt;] (__handle_domain_irq) from [&lt;c037f848&=
gt;] (gic_handle_irq+0x6c/0x7c)
[    2.216370] [&lt;c037f848&gt;] (gic_handle_irq) from [&lt;c0100b8c&gt;] =
(__irq_svc+0x6c/0x90)
[    2.216374] Exception stack(0xc10c1f78 to 0xc10c1fc0)
[    2.216379] 1f60:                                                       =
00000ff8 00000000
[    2.216386] 1f80: 00000ff8 c0115d60 ffffe000 c10c0000 c0c04cd8 c0c04d1c =
4000406a 413fc0f2
[    2.216392] 1fa0: 00000000 00000000 c0c03d00 c10c1fc8 c01068fc c01068ec =
60000013 ffffffff
[    2.216403] [&lt;c0100b8c&gt;] (__irq_svc) from [&lt;c01068ec&gt;] (arch=
_cpu_idle+0x1c/0x38)
[    2.216414] [&lt;c01068ec&gt;] (arch_cpu_idle) from [&lt;c07a2ca8&gt;] (=
default_idle_call+0x38/0x60)
[    2.216424] [&lt;c07a2ca8&gt;] (default_idle_call) from [&lt;c0145fa8&gt=
;] (do_idle+0xc8/0x110)
[    2.216433] [&lt;c0145fa8&gt;] (do_idle) from [&lt;c0146260&gt;] (cpu_st=
artup_entry+0x18/0x1c)
[    2.216440] [&lt;c0146260&gt;] (cpu_startup_entry) from [&lt;401015ac&gt=
;] (0x401015ac)
[    3.108145] ---[ end Kernel panic - not syncing: Fatal exception in inte=
rrupt ]---


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.199-rc2_e31b6513c_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-10-25 15:55:32 (+0000 UTC)
Started: 2023-10-25 15:55:34 (+0000 UTC)
Finished: 2023-10-25 15:57:34 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026446/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.05 seconds
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 38.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test failed
Measurement: 2.41 seconds
Test Case login-action: Test failed
Measurement: 2.41 seconds
Test Case auto-login-action: Test failed
Measurement: 3.29 seconds
Test Case uboot-commands: Test failed
Measurement: 68.70 seconds
Test Case uboot-action: Test failed
Measurement: 68.71 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234085): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234085
Mute This Topic: https://lists.cip-project.org/mt/102181398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


