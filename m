Return-Path: <bounce+64575+219254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54B9778C52E
	for <lists@lfdr.de>; Tue, 29 Aug 2023 15:25:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=w8u6LfXg144vLqDbBfWbrH2FtZhzvpHEE+rnC3NbLJ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693315545; v=1;
 b=YQnLDdD8NE8xJsBBnk0bKuDLpHr/KFr3XiqcSnncCmNV5RjrN/dAHeeR7aZFc1MV3OVnp305
 2K0KUhN33ZBBUqu6C3qBTE5Z9d6NTuckBKOcrqaSgwzoCWzKKWLpHHGh8wYBW1XI5/XKxzUQrqK
 50djXbU0UBmIeVnYPL265sRE=
X-Received: by 127.0.0.2 with SMTP id npTMYY4521862xjpZHUDnOlY; Tue, 29 Aug 2023 06:25:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.17330.1693315545735376731
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Aug 2023 06:25:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002562 ci-iwamatsu-linux-6.1.y-cip-rc_cip_bbb_defconfig_6.1.49-cip3_baca57ac2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Aug 2023 13:25:44 +0000
Message-ID: <0101018a4178b64a-847c6bdc-dab6-4173-b589-4674bd1fef03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.29-54.240.27.52
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
X-Gm-Message-State: 8ZfgoGnkn9adNWMojHMh9oyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002562 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002562


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
CPU: 0 PID: 1 Comm: swapper Not tainted 6.1.49-cip3+ #1
Hardware name: Generic AM33XX (Flattened Device Tree)
 unwind_backtrace from show_stack+0x18/0x1c
 show_stack from dump_stack_lvl+0x24/0x2c
 dump_stack_lvl from panic+0x100/0x308
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
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_bbb_defconfig_6.1.49-cip3_b=
aca57ac2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-29 13:21:29 (+0000 UTC)
Started: 2023-08-29 13:22:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1002562/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 146.8800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 146.5200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.6800000000 seconds
Test Case login-action: Test failed
Measurement: 109.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219254
Mute This Topic: https://lists.cip-project.org/mt/101030850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


