Return-Path: <bounce+64575+114083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BF3057DD6B
	for <lists@lfdr.de>; Fri, 22 Jul 2022 11:14:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TMedYY4521862xMFMOwL9LWb; Fri, 22 Jul 2022 02:14:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5895.1658481264312724520
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jul 2022 02:14:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715292 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253_175b775c3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 09:14:23 +0000
Message-ID: <01010182252fc1ef-2f2ce299-89a2-455a-9774-d835f2a29faa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wteRIHwMWqcjXO2c576pmPTjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658481264;
 bh=KJxQVo1gkkyDiXcaF4SbwGmx+V23ggZmrqr0AsYKyG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FoLVocgNqP2MPqnnuJXSK032LQTNjdqCues19j86uSPpYVyD9Ay4wKw6qm+lCyAwXa3
 hVIoS6AxUTYHv9gMUXSaYDJ6wGFN/sK9wL4WsSkdPQ9x72blwCVkHEY4rE3VYGpMpCFzK
 eb5BzSnfh5ii7gKJArvtYYLCPFR2qzasc/k=


Hello,

The job with ID # 715292 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715292


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
CPU: 0 PID: 1 Comm: swapper Not tainted 4.19.253 #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c010fcd8&gt;] (unwind_backtrace) from [&lt;c010c464&gt;] (show_stack+0=
x18/0x1c)
[&lt;c010c464&gt;] (show_stack) from [&lt;c08d2530&gt;] (panic+0xdc/0x254)
[&lt;c08d2530&gt;] (panic) from [&lt;c0c017a8&gt;] (mount_block_root+0x1d4/=
0x268)
[&lt;c0c017a8&gt;] (mount_block_root) from [&lt;c0c01a78&gt;] (mount_root+0=
xf8/0x134)
[&lt;c0c01a78&gt;] (mount_root) from [&lt;c0c01c30&gt;] (prepare_namespace+=
0x17c/0x1bc)
[&lt;c0c01c30&gt;] (prepare_namespace) from [&lt;c0c01294&gt;] (kernel_init=
_freeable+0x244/0x308)
[&lt;c0c01294&gt;] (kernel_init_freeable) from [&lt;c08d796c&gt;] (kernel_i=
nit+0x10/0x118)
[&lt;c08d796c&gt;] (kernel_init) from [&lt;c01010e8&gt;] (ret_from_fork+0x1=
4/0x2c)
Exception stack(0xde129fb0 to 0xde129ff8)
9fa0:                                     00000000 00000000 00000000 000000=
00
9fc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 000000=
00
9fe0: 00000000 00000000 00000000 00000000 00000013 00000000
---[ end Kernel panic


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.253_175b775c3_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-07-22 09:07:18 (+0000 UTC)
Started: 2022-07-22 09:11:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715292/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case uboot-action: Test failed
Measurement: 148.6500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 148.1100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 101.0200000000 seconds
Test Case login-action: Test failed
Measurement: 100.1500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 100.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8400000000 seconds
Test Case http-download: Test passed
Measurement: 15.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114083): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114083
Mute This Topic: https://lists.cip-project.org/mt/92544019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


