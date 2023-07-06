Return-Path: <bounce+64575+205396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA88749ADD
	for <lists@lfdr.de>; Thu,  6 Jul 2023 13:38:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hwBZYY4521862xclo5yTqNwE; Thu, 06 Jul 2023 04:38:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20006.1688643511142175058
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Jul 2023 04:38:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982623 linux-6.4.y_cip_bbb_defconfig_6.4.2-rc2_289036004_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Jul 2023 11:38:30 +0000
Message-ID: <010101892aff206d-be094394-8da2-4464-a478-42b39a7d09ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OqLMwm3T4Cpa49hk2GnQK9Bkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688643511;
 bh=TXl8IkmAakFoVWpte6Zibk+u9cimrJuHtkV8kBaImKU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dNX+QErSQaRnioLd21dzN/N44xj91dyRJ+yFN75b1rw214AyfMkjHpF55CSQz+0D4N6
 a10MAymSrmrFeL4vujd1krwvbeA4BAzUK2RS9rh2c6hcQG2bq/YOtIwwgexhysxfQ6ecA
 34HNeVyvzKK/m8AtWfxTD5I+1PSG8Zz1op8=


Hello,

The job with ID # 982623 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982623


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
CPU: 0 PID: 1 Comm: swapper Not tainted 6.4.2-rc2+ #1
Hardware name: Generic AM33XX (Flattened Device Tree)
 unwind_backtrace from show_stack+0x18/0x1c
 show_stack from dump_stack_lvl+0x24/0x2c
 dump_stack_lvl from panic+0x100/0x314
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
Description: linux-6.4.y_cip_bbb_defconfig_6.4.2-rc2_289036004_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-06 11:33:49 (+0000 UTC)
Started: 2023-07-06 11:33:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/982623/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 147.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 146.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 112.3000000000 seconds
Test Case login-action: Test failed
Measurement: 110.0300000000 seconds
Test Case kernel-messages: Test failed
Measurement: 110.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205396
Mute This Topic: https://lists.cip-project.org/mt/99983715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


