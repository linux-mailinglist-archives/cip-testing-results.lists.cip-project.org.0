Return-Path: <bounce+64575+219253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E03FE78C527
	for <lists@lfdr.de>; Tue, 29 Aug 2023 15:25:20 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FxdVDtufzQ7fll4/hkuUogUTin2lHqqJkhnxLX55XB0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693315519; v=1;
 b=b8ALqr0g2bT1SFhgXH4MauM4SL9X2M2vqyS0UEk0wpQJcwrvbhUIRnN/tkWAUk1kDN1WAURr
 nbZzqOe1NoIT+ria2c3oG4KFA1vnlRZu9D2JL18SSICcLfM1HVDxsZ+TdFgGn+hwqslqkObUEQs
 1Ci/ZAeCoPBNUjFycndKt/n8=
X-Received: by 127.0.0.2 with SMTP id t6wGYY4521862xZwSgF1ZRSE; Tue, 29 Aug 2023 06:25:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17321.1693315518724090343
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Aug 2023 06:25:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002563 ci-iwamatsu-linux-6.1.y-cip-rc_cip_bbb_defconfig_6.1.49-cip3_baca57ac2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Aug 2023 13:25:17 +0000
Message-ID: <0101018a41784cfc-b8538805-1595-44f2-9c72-bd5408f3ed97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.29-54.240.27.50
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
X-Gm-Message-State: DSnfK9VTECAJbpcJIYmnR6Nax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002563 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002563


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
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_bbb_defconfig_6.1.49-cip3_b=
aca57ac2_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-08-29 13:21:32 (+0000 UTC)
Started: 2023-08-29 13:21:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1002563/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 150.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 150.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.7000000000 seconds
Test Case login-action: Test failed
Measurement: 109.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219253
Mute This Topic: https://lists.cip-project.org/mt/101030841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


