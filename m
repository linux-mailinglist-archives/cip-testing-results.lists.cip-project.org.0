Return-Path: <bounce+64575+156957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 615E6679289
	for <lists@lfdr.de>; Tue, 24 Jan 2023 09:07:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HjQ1YY4521862xqC8hZ5ZjDz; Tue, 24 Jan 2023 00:07:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10283.1674547629817211190
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 00:07:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831524 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.271-cip89_43ce13017_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 08:07:08 +0000
Message-ID: <01010185e2d10a6f-416c03a6-cd27-440a-a99a-f0987501e91a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBl2pP37rDKZ9LMsjaOWcCQix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674547630;
 bh=Mxaozo2rjVxEfiUVRfeNi9Yg4clmAM2AB9Wsp3yNINw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ModtVko5+nQZECOKcNLOOQhip584/FeWF//vPxi4ldPPpGvyQbPuF+JFSUGGJsPBmFK
 N7w4i1UlFkhq2j/yC4omhs6AUWsodq6ZwQb6I5NPP2z5pYp4orxkcF3Dq1y2u/pMufdEv
 SEjzD8K9ewyWIZiR5n2GBM80HCay58RIqlU=


Hello,

The job with ID # 831524 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831524


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    2.162341]=20

[    2.163354] CPU: 0 PID: 0 Comm: swapper/0 Not tainted 4.19.271-cip89+ #1

[    2.163720] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    2.164240] Call Trace:

[    2.165276]  dump_stack+0x50/0x63

[    2.165503]  panic+0xdc/0x22a

[    2.165711]  setup_IO_APIC+0x7c4/0x81d

[    2.165962]  ? clear_IO_APIC_pin+0xb3/0x100

[    2.166205]  apic_bsp_setup+0x70/0x75

[    2.166413]  x86_late_time_init+0x12/0x17

[    2.166630]  start_kernel+0x3c5/0x48a

[    2.166830]  secondary_startup_64+0xa4/0xb0

[    2.167600] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.271-cip89_43ce13017_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-01-24 07:28:56 (+0000 UTC)
Started: 2023-01-24 08:05:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/831524/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.5800000000 seconds
Test Case login-action: Test failed
Measurement: 1.1400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156957
Mute This Topic: https://lists.cip-project.org/mt/96493296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


