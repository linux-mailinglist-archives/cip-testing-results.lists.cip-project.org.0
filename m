Return-Path: <bounce+64575+164553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E409F6A0877
	for <lists@lfdr.de>; Thu, 23 Feb 2023 13:20:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qNvHYY4521862x4EkN4X2Y8w; Thu, 23 Feb 2023 04:20:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9023.1677154801791484029
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 04:20:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857939 ci-patersonc-linux-6.1.y_zImage_cip_bbb_defconfig_6.1.13_9668308f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 12:20:00 +0000
Message-ID: <010101867e37545d-38ebe08b-1549-4590-b327-1f38b7c9daa9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7GnoYLTzzhZeXj6F34pZYcgzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677154802;
 bh=gdFZD/FQBcZM9Tranv3+npKc81br/qG7RBA7IfEFA2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZzuW5ynym7Sk4WQx9jgfj2yO2s+3tc+o2MKP5ZG4U9eIs4bemFT8EXpOsfDJW7Uw7PZ
 05Mg4+BpydCGSVwvPm8WYTVDbmn23270w9n6pKR2GTUfiASVlAh2wZ0Yl9EfxGKDxfiYW
 +VTeARI8lMYsvHnQpCDYZKltkNWj92FLYGQ=


Hello,

The job with ID # 857939 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857939


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
CPU: 0 PID: 1 Comm: swapper Not tainted 6.1.13+ #1
Hardware name: Generic AM33XX (Flattened Device Tree)
 unwind_backtrace from show_stack+0x18/0x1c
 show_stack from dump_stack_lvl+0x24/0x2c
 dump_stack_lvl from panic+0x104/0x30c
 panic from kernel_init+0x104/0x140
 kernel_init from ret_from_fork+0x14/0x2c
Exception stack(0xe0009fb0 to 0xe0009ff8)
9fa0:                                     00000000 00000000 00000000 000000=
00
9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 000000=
00
9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
---[ end Kernel panic


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_zImage_cip_bbb_defconfig_6.1.13_96683=
08f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-23 12:15:40 (+0000 UTC)
Started: 2023-02-23 12:16:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857939/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 159.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 159.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.6500000000 seconds
Test Case login-action: Test failed
Measurement: 109.3800000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 35.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164553
Mute This Topic: https://lists.cip-project.org/mt/97181255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


