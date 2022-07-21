Return-Path: <bounce+64575+113935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D51E57D4E3
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:40:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kZFvYY4521862xcSYtfc3tRI; Thu, 21 Jul 2022 13:39:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.377.1658435999496508544
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:39:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714995 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.253-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:39:58 +0000
Message-ID: <01010182227d11d6-1357615f-4d4e-4c04-be88-cac93b9bf3cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k59HrlOjUlNYKVTq5TIO1qgex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658435999;
 bh=xQ2CDoqGTviDzmZNnxafSRLUUjclLzE6vwp6H0ogOXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GHGt2i5OFzLsQcHBZMXZo3yyRtqka0JLLQtxySpqNSeDQ4deDQA7ia1UVapYBsKPaKJ
 uFTIW7PcyngTM9osJ0x4H/zKJC80xKQZMBtRfwm6YEzpVB9P24X1asDCvurnkcDw6ERDC
 SE+7Lj6Z65GryhzTUjq11JfWOpUBb1CL0So=


Hello,

The job with ID # 714995 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714995


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  107.523408] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-arm=
64-renesas-00010-g10c370b5315 #1
[  107.532884] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.539236] Call trace:
[  107.541693]  dump_backtrace+0x0/0x198
[  107.545355]  show_stack+0x14/0x20
[  107.548671]  dump_stack+0xc4/0x100
[  107.552073]  panic+0x140/0x2a0
[  107.555130]  mount_block_root+0x1c0/0x270
[  107.559138]  mount_root+0x11c/0x148
[  107.562625]  prepare_namespace+0x128/0x16c
[  107.566720]  kernel_init_freeable+0x4f0/0x530
[  107.571074]  kernel_init+0x10/0x104
[  107.574562]  ret_from_fork+0x10/0x1c
[  107.578149] SMP: stopping secondary CPUs
[  107.582076] Kernel Offset: disabled
[  107.585564] CPU features: 0x10,20006004
[  107.589397] Memory Limit: none
[  107.592464] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
53-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-07-21 20:36:18 (+0000 UTC)
Started: 2022-07-21 20:36:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714995/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.3200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 164.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.9600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113935): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113935
Mute This Topic: https://lists.cip-project.org/mt/92535342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


