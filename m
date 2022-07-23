Return-Path: <bounce+64575+114242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FB5B57F19B
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:01:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ay3rYY4521862xG0F7ZrMV4B; Sat, 23 Jul 2022 14:01:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10540.1658610064390685012
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:01:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715832 linux-5.10.y_Image_defconfig_5.10.132_7748091a3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:01:03 +0000
Message-ID: <010101822cdd1776-73de3b97-6aab-4b8a-9998-2ab699780dbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MNEv33VuI34p0WcCkFysmA0Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610064;
 bh=bGGdi59qkGSD71ao39BUG/kMnN5QIJdhOiBIz3aGUcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kQCkc+PyTF8X8qHmWRlEOOi2KnUjre1h1/mvOY8KL2MtOdn2YdwWPPyO7QWozaaZBCU
 vfSgttvcJMmm0+jfL00tx3wqX3bn+CQTvxp+QGGZeUMH7fQ4YHT0Br33XodzIdZ9YVU1N
 9uje97op1FCT2l32YXPeL4r6ir1S22sXvW4=


Hello,

The job with ID # 715832 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715832


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  164.879259] CPU: 2 PID: 1 Comm: swapper/0 Not tainted 5.10.132 #1
[  164.885350] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  164.891702] Call trace:
[  164.894166]  dump_backtrace+0x0/0x1b0
[  164.897831]  show_stack+0x18/0x70
[  164.901151]  dump_stack+0xd0/0x12c
[  164.904553]  panic+0x16c/0x334
[  164.907613]  kernel_init+0xfc/0x118
[  164.911103]  ret_from_fork+0x10/0x30
[  164.914687] SMP: stopping secondary CPUs
[  164.918623] Kernel Offset: disabled
[  164.922112] CPU features: 0x8240022,21006004
[  164.926379] Memory Limit: none
[  164.929447] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.132_7748091a3_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-23 20:56:31 (+0000 UTC)
Started: 2022-07-23 20:56:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715832/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case uboot-action: Test failed
Measurement: 222.7100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 222.2600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 165.2000000000 seconds
Test Case login-action: Test failed
Measurement: 164.6500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 164.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114242): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114242
Mute This Topic: https://lists.cip-project.org/mt/92574855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


