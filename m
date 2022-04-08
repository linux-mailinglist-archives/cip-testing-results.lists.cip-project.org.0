Return-Path: <bounce+64575+93993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A4F84F9939
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:19:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nRuQYY4521862x3Vmn4TWt3z; Fri, 08 Apr 2022 08:19:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7371.1649431144752944834
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:19:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661242 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110-rc1_d189d4a7b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:19:03 +0000
Message-ID: <0101018009c1e3a7-2c0fed71-e98e-40ff-a857-6620368cd6ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ecvEYfZJGtCbiFEltzK46Xix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649431145;
 bh=c6Okz+lmaCsZlZJtsv1e0GJnenlAA6Io3JOz2JEA0oE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BDkNnmgQ1CIcFeqi+Bfd6LELFM3LjCmxqOEysCNcm+9mJ07aRn+v58cqGZ9z/m7pUut
 FlqFaxb1dhyfuEasak+Ub2vvBIfAimKDnQcmJKVmoh1z9GNwZd9ruTpf11ss1nc5IKShE
 7Djp79ROkTERzU5HRv6+4zpCm7U5EYt3kEc=


Hello,

The job with ID # 661242 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661242


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    1.334742] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 5.10.110-rc1+ #1

[    1.335453] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    1.336311] Call Trace:

[    1.337330]  dump_stack+0x57/0x6a

[    1.337808]  panic+0xf6/0x2b7

[    1.338243]  setup_IO_APIC+0x7ff/0x834

[    1.338741]  ? __ioapic_read_entry+0x2f/0x40

[    1.339204]  ? clear_IO_APIC_pin+0x16e/0x240

[    1.339686]  apic_intr_mode_init+0xf5/0xfb

[    1.351599]  x86_late_time_init+0x1b/0x2b

[    1.351797]  start_kernel+0x46f/0x529

[    1.351941]  secondary_startup_64_no_verify+0xc2/0xcb

[    1.353150] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.110-rc1_d189d4a7b=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-08 15:17:48 (+0000 UTC)
Started: 2022-04-08 15:18:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661242/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.0400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.8200000000 seconds
Test Case login-action: Test failed
Measurement: 1.2000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 9.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93993): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93993
Mute This Topic: https://lists.cip-project.org/mt/90337924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


