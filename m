Return-Path: <bounce+64575+164960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2210C6A19AD
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:11:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E9fMYY4521862xumKpOKzUF4; Fri, 24 Feb 2023 02:11:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14434.1677233473521258009
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:11:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859705 v5.10.168-cip27-rebase_bzImage_cip_qemu_defconfig_5.10.168-cip27_3b5ed944a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:11:12 +0000
Message-ID: <0101018682e7c36e-2ce58efc-b3f5-4d6a-b7dc-addcb3dde441-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gCeXOQU3pjmdIG8YbtHp7ML5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677233473;
 bh=aG5209/S2IgBm3GuCheN1opED5Mj8HGkPP2KnJkazSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Md5Tr29LyF9ZQZ3SPOj0iabwTbOv/Gkpk9+3jDAdFnMGDNqdMnwIK4vVcSgb4dZGSOi
 x2Y9pOKkZBLySN4sOTaHYOxf064SULduLviJ3NYNmRVw1EuqfGUTZChBgc0huBR/8sQ+t
 rbRbiSp0gIGHKkBCcI07V+a+rr7+lUpGVNU=


Hello,

The job with ID # 859705 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859705


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    1.338097] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.168-cip27 #1

[    1.338297] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    1.338597] Call Trace:

[    1.340677]  dump_stack+0x57/0x6e

[    1.340838]  panic+0x109/0x2ca

[    1.340989]  setup_IO_APIC+0x7ff/0x838

[    1.341156]  ? mp_save_irq+0x70/0x70

[    1.341265]  ? __ioapic_read_entry+0x2f/0x50

[    1.341389]  ? clear_IO_APIC_pin+0x16e/0x240

[    1.341538]  apic_intr_mode_init+0xf5/0xfb

[    1.341699]  x86_late_time_init+0x1b/0x2f

[    1.341823]  start_kernel+0x45c/0x51a

[    1.341937]  secondary_startup_64_no_verify+0xc2/0xcb

[    1.344033] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rebase_bzImage_cip_qemu_defconfig_5.10.168-cip=
27_3b5ed944a_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-24 10:04:23 (+0000 UTC)
Started: 2023-02-24 10:10:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/859705/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.1100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.8800000000 seconds
Test Case login-action: Test failed
Measurement: 1.1900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164960): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164960
Mute This Topic: https://lists.cip-project.org/mt/97203181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


