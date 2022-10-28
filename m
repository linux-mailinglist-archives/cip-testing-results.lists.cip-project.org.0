Return-Path: <bounce+64575+136250+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0F7E610F36
	for <lists@lfdr.de>; Fri, 28 Oct 2022 12:59:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XCYJYY4521862x0m3iroAMTo; Fri, 28 Oct 2022 03:59:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4864.1666954797126908698
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Oct 2022 03:59:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 772115 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.151-rc1_aa25703d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Oct 2022 10:59:55 +0000
Message-ID: <010101841e3f9b3c-4253c24c-4ccf-43fe-a769-be85103bdf01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8VBwbOfefU1Kb7QgvUGAxqunx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666954798;
 bh=vD6I5h38ui0g/pg60BprHRrONf/RK4fgwZnOaTgeEEE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s+aaZtPAqgI1y0ooxtyvjILbAYffxLlxbj7pI8F7zR+iSJCKHqeFo4ySQnkCh21nTkj
 W0MfpIHHMNd21EyaMalzAtELs0dqDiUtspnTpEIEPltnKWhvraJ3fRTwpvbjbAbpKzt0b
 4Ry8uVeeUhVWVkDEb1TqchF4RKhHpKmn/Yg=


Hello,

The job with ID # 772115 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/772115


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    1.305398] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.151-rc1+ #1

[    1.305584] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    1.305883] Call Trace:

[    1.307021]  dump_stack+0x57/0x6e

[    1.307167]  panic+0xf6/0x2b7

[    1.307303]  setup_IO_APIC+0x7ff/0x838

[    1.307459]  ? mp_save_irq+0x70/0x70

[    1.307564]  ? __ioapic_read_entry+0x2f/0x50

[    1.307684]  ? clear_IO_APIC_pin+0x16e/0x240

[    1.307830]  apic_intr_mode_init+0xf5/0xfb

[    1.307965]  x86_late_time_init+0x1b/0x2f

[    1.308088]  start_kernel+0x45c/0x51a

[    1.308199]  secondary_startup_64_no_verify+0xc2/0xcb

[    1.308903] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.151-rc1_aa25703d0=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-28 10:58:29 (+0000 UTC)
Started: 2022-10-28 10:58:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/772115/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.0300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.8100000000 seconds
Test Case login-action: Test failed
Measurement: 1.1700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136250): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136250
Mute This Topic: https://lists.cip-project.org/mt/94623795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


