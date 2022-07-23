Return-Path: <bounce+64575+114180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3CBB57ED49
	for <lists@lfdr.de>; Sat, 23 Jul 2022 11:45:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cr2HYY4521862xthONLK5kmM; Sat, 23 Jul 2022 02:45:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4698.1658569501075216609
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 02:45:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715714 linux-5.10.y_Image_defconfig_5.10.132_7748091a3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 09:45:00 +0000
Message-ID: <010101822a722613-7a1f4722-7ec6-42f9-8e81-1c89bcecbfc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IYVjNCyYTuYWrdmg45xbyHNDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658569501;
 bh=0jhEgovgZhfJVrNkLUTkYIMrOLINULazFeuWspw3S+Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XsLMvlAorgn5bRV82AVgDyXidJ1HariUqtcPd5y1K0TL+AZnwle4MDRnJqwEkpB4qOI
 02DK4sL8NekcXEy18n64s5+30X+cn+1w/pcrXWLCnF9i1uXk+J0aH3pVGm4aMlyqYnA5c
 8grQMggvbobqS7j8mLJNkP/9+BjnvGQOIaA=


Hello,

The job with ID # 715714 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715714


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  164.885174] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  164.891264] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  164.897616] Call trace:
[  164.900080]  dump_backtrace+0x0/0x1b0
[  164.903744]  show_stack+0x18/0x70
[  164.907065]  dump_stack+0xd0/0x12c
[  164.910467]  panic+0x16c/0x334
[  164.913528]  kernel_init+0xfc/0x118
[  164.917017]  ret_from_fork+0x10/0x30
[  164.920602] SMP: stopping secondary CPUs
[  164.924538] Kernel Offset: disabled
[  164.928027] CPU features: 0x8240022,21006004
[  164.932293] Memory Limit: none
[  164.935361] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.132_7748091a3_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-23 09:36:52 (+0000 UTC)
Started: 2022-07-23 09:40:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715714/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case uboot-action: Test failed
Measurement: 222.9800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 222.4500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 165.2000000000 seconds
Test Case login-action: Test failed
Measurement: 164.6500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 164.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 12.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114180
Mute This Topic: https://lists.cip-project.org/mt/92564126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


