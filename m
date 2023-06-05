Return-Path: <bounce+64575+194947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D641722F33
	for <lists@lfdr.de>; Mon,  5 Jun 2023 21:06:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6IOpYY4521862x5v7A0CSyB1; Mon, 05 Jun 2023 12:06:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17827.1685992002108192558
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 12:06:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 953675 ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_1ab0ac1d7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 19:06:41 +0000
Message-ID: <010101888cf44ead-423bf178-2827-4fc5-a037-26e258cea756-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oWEdutAO4jvibS8gHao5Xp00x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685992002;
 bh=aRCjAmwbC/fYJ+kFQArJ+Gr6eMyUZ/2MXVTQGtA5z9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cyVcmUpYUNAyTf8JURCzawPRkwJvJuR8rmZGDPksuQcoSgkh9oZwJwGzLTkP/WUkZ7O
 bA1eA2TEecDlru51u9MbNigospaizzle9zXY4DtB9PTHjJjjBgybtTQFAvWBeeahOCGXj
 RVHMu3PwXR6VBhCt1uJyiSkuUVIv3GlkmBc=


Hello,

The job with ID # 953675 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/953675


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.381138] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 6.1.31+ #1

[    0.381921] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.383083] Call Trace:

[    0.384285]  &lt;TASK&gt;

[    0.384728]  dump_stack_lvl+0x34/0x48

[    0.385841]  panic+0x102/0x291

[    0.386310]  setup_IO_APIC+0x7e4/0x81f

[    0.387015]  ? mp_save_irq+0x70/0x70

[    0.387482]  ? __ioapic_read_entry+0x2f/0x50

[    0.388142]  ? _raw_spin_unlock_irqrestore+0x16/0x30

[    0.388647]  ? clear_IO_APIC_pin+0x16e/0x240

[    0.388821]  apic_intr_mode_init+0xeb/0xf1

[    0.389408]  x86_late_time_init+0x1b/0x2f

[    0.389575]  start_kernel+0x5db/0x69b

[    0.389739]  secondary_startup_64_no_verify+0xe0/0xeb

[    0.390533]  &lt;/TASK&gt;

[    0.391132] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_6.1.31_1ab0ac1d7_x86_ci=
p_qemu_defconfig_boot
Submitted: 2023-06-05 19:05:20 (+0000 UTC)
Started: 2023-06-05 19:05:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/953675/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.2500000000 seconds
Test Case login-action: Test failed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7600000000 seconds
Test Case http-download: Test passed
Measurement: 15.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194947
Mute This Topic: https://lists.cip-project.org/mt/99347783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


