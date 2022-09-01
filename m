Return-Path: <bounce+64575+122896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7D325A89E7
	for <lists@lfdr.de>; Thu,  1 Sep 2022 02:44:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4CnaYY4521862xWf7MBez5O4; Wed, 31 Aug 2022 17:44:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6700.1661993041941418174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 17:44:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736278 v5.10.138-cip15-rebase_bzImage_cip_qemu_defconfig_5.10.138-cip15_f6269b5c8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 00:44:00 +0000
Message-ID: <01010182f6813bf3-8278f5bd-efee-4f1c-aa78-cb566f717ec4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A1s78znXfdeqdKiwGqQaW7zsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661993042;
 bh=Md1aE8qtQdq2CA0qG440lYj3dUhydqaD9A9hXR51ero=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VTz1pto/RgWdPW8x3LVxbv10J3HF149941ymMbVwz3+j0ayrwjYpynpHaRkpuVBnnp+
 rKTkwkw1aPupKoPh8Z8+354BMA/NBr8/V6JULhyq4Mvk+q8jvNHUZnpuN5ZpP0/zh2dcX
 RxVtnlQg1TEr5WDVRytLii/tWdOL0NE5Zqg=


Hello,

The job with ID # 736278 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736278


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    1.318699] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.138-cip15 #1

[    1.319813] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    1.320685] Call Trace:

[    1.322131]  dump_stack+0x57/0x6e

[    1.322907]  panic+0xf6/0x2b7

[    1.323441]  setup_IO_APIC+0x7ff/0x838

[    1.324192]  ? mp_save_irq+0x70/0x70

[    1.324896]  ? __ioapic_read_entry+0x2f/0x50

[    1.325446]  ? clear_IO_APIC_pin+0x16e/0x240

[    1.326035]  apic_intr_mode_init+0xf5/0xfb

[    1.326602]  x86_late_time_init+0x1b/0x2f

[    1.326838]  start_kernel+0x45c/0x51a

[    1.327463]  secondary_startup_64_no_verify+0xc2/0xcb

[    1.328387] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.138-cip15-rebase_bzImage_cip_qemu_defconfig_5.10.138-cip=
15_f6269b5c8_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-01 00:42:48 (+0000 UTC)
Started: 2022-09-01 00:43:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/736278/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.2000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.9900000000 seconds
Test Case login-action: Test failed
Measurement: 1.1800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122896
Mute This Topic: https://lists.cip-project.org/mt/93385231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


