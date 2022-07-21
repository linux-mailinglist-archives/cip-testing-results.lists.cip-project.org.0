Return-Path: <bounce+64575+113942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 049CD57D4F9
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:44:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FZR1YY4521862x82v1fEp30I; Thu, 21 Jul 2022 13:44:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.418.1658436239896337097
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:44:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714998 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.253-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:43:59 +0000
Message-ID: <010101822280bec3-4af0541c-f232-49b4-a784-71c9f7cdff07-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HBJumlJhDaYpnXF6AHXYdlzvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436240;
 bh=jg37q+1RCk+D98tv2lxs/HAKJrkTzfah8XGpIk3WL4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rtCOB70P9q5QUdEi91Tw8hZ7ikxRBk+RyuZUnHDE2I2cAYexkSL1gryxqhZMTBUdSCQ
 UfqONxjVkMihv609QFbYbJQQBocjUq85zn4JtqkuGvgt2rQ5EYvLnzo5017FF1ds25lg+
 GzzLQXUaAHk3OIT1EMXSIp5stYVlwvAy+74=


Hello,

The job with ID # 714998 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714998


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  105.476560] CPU: 5 PID: 1 Comm: swapper/0 Not tainted 4.19.253-cip77-arm=
64-renesas-00010-g10c370b5315 #1
[  105.486035] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.492387] Call trace:
[  105.494844]  dump_backtrace+0x0/0x198
[  105.498506]  show_stack+0x14/0x20
[  105.501822]  dump_stack+0xc4/0x100
[  105.505225]  panic+0x140/0x2a0
[  105.508282]  mount_block_root+0x1c0/0x270
[  105.512289]  mount_root+0x11c/0x148
[  105.515777]  prepare_namespace+0x128/0x16c
[  105.519871]  kernel_init_freeable+0x4f0/0x530
[  105.524226]  kernel_init+0x10/0x104
[  105.527714]  ret_from_fork+0x10/0x1c
[  105.531301] SMP: stopping secondary CPUs
[  105.535229] Kernel Offset: disabled
[  105.538717] CPU features: 0x10,20006004
[  105.542550] Memory Limit: none
[  105.545617] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
53-cip77_10c370b53_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-07-21 20:36:36 (+0000 UTC)
Started: 2022-07-21 20:40:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714998/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case uboot-action: Test failed
Measurement: 161.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.1800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8400000000 seconds
Test Case login-action: Test failed
Measurement: 104.9100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113942
Mute This Topic: https://lists.cip-project.org/mt/92535431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


