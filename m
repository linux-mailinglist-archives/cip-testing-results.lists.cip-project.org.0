Return-Path: <bounce+64575+168323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F8796B1316
	for <lists@lfdr.de>; Wed,  8 Mar 2023 21:32:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ValYYY4521862xsWQhJCncvO; Wed, 08 Mar 2023 12:32:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4190.1678307545997193249
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 12:32:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869559 ci-patersonc-linux-6.1.y_cip_bbb_defconfig_6.1.13_1cf1e3482_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 20:32:25 +0000
Message-ID: <01010186c2ecd021-e51fdb05-2c3e-40b3-85b0-ac20280adb35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XyRXRJVVMLyuk9yHdWXYkHNXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678307546;
 bh=z1A3ate8AJi85BmP6ypyQMuz/hljRkGTbRYSKa7kaOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cAR9C0ur56C9Kqvu9cZbPqvqAXriWjFK24fnQ+jGt9qJukEBqwsM8YnRZ0UwSGBm9Cp
 WOTq8Wf1rKH9HaidFTEQZ/M1CHJpGwv1wPcGLf9ZdF6oLAReQ14pBK9pPOGEEMCZ8RB2U
 AfzJvypaGNpwcDR8tLD0tx5T7ZOisVLnwwo=


Hello,

The job with ID # 869559 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869559


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
Description: ci-patersonc-linux-6.1.y_cip_bbb_defconfig_6.1.13_1cf1e3482_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-08 20:28:44 (+0000 UTC)
Started: 2023-03-08 20:29:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/869559/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case uboot-action: Test failed
Measurement: 161.2400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 160.6000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.6500000000 seconds
Test Case login-action: Test failed
Measurement: 109.3900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 18.0800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168323
Mute This Topic: https://lists.cip-project.org/mt/97481993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


