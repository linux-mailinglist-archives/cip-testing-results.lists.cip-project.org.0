Return-Path: <bounce+64575+122800+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14C795A8319
	for <lists@lfdr.de>; Wed, 31 Aug 2022 18:24:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZyIGYY4521862xjenJoo63eZ; Wed, 31 Aug 2022 09:24:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.926.1661963060505154841
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 09:24:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735965 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.140-cip15_d4130d0ee_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 16:24:19 +0000
Message-ID: <01010182f4b7c1c0-8018e108-2ac8-4dcc-82f2-0df26b4da9ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gnddLBPm76nIcC6UoKqokI9fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661963062;
 bh=xsqjIlO10DJRPUglKjL06ra/il7L16gD8hCgZz0WCxY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u2YczDumNFH2H3IYA8pf3NmCaHx2Ry6o1FVto+Dcxd1VLUeYfP0QQa+oFoeISEzn9/y
 H3qSoDlDCvXNlIa28uFHYxzdAwHIYarTHmvYOCYdX+ISF2K0qA9Znn/j5YC1pwO/eePhW
 4PCHbOdfcGZNqASanFC4VNP2Nk6RCvlft7Y=


Hello,

The job with ID # 735965 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735965


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.010000] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.140-cip15+ #1

[    0.010000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.010000] Call Trace:

[    0.010000]  dump_stack+0x57/0x6e

[    0.010000]  panic+0xf6/0x2b7

[    0.010000]  setup_IO_APIC+0x7ff/0x838

[    0.010000]  ? mp_save_irq+0x70/0x70

[    0.010000]  ? __ioapic_read_entry+0x2f/0x50

[    0.010000]  ? clear_IO_APIC_pin+0x16e/0x240

[    0.010000]  apic_intr_mode_init+0xf5/0xfb

[    0.010000]  x86_late_time_init+0x1b/0x2f

[    0.010000]  start_kernel+0x45c/0x51a

[    0.010000]  secondary_startup_64_no_verify+0xc2/0xcb

[    0.010000] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.140-cip15_d4130d0ee_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-08-31 16:18:01 (+0000 UTC)
Started: 2022-08-31 16:22:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/735965/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.2800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.7800000000 seconds
Test Case login-action: Test failed
Measurement: 0.1900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122800): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122800
Mute This Topic: https://lists.cip-project.org/mt/93374850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


