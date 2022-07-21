Return-Path: <bounce+64575+113837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 420D057C64C
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:33:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ja9iYY4521862xEYNFEwCy0B; Thu, 21 Jul 2022 01:33:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4017.1658392417328395336
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:33:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714758 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:33:36 +0000
Message-ID: <010101821fe41007-c3ee0f10-2b8e-4a75-bf59-42ffc73b175c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: SaKP5NZqvww9VlDcJG8UefA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658392417;
 bh=FeOllnJbQ38FKL0yRJ4sM8aAwr+7kHla06IPZmLcLpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vI+v7f4b6YVLvKpwyDWBhA3RG+SQh0NdLoyoyKzsOQkNnnVsx9Kl7LRrYaf3Iq+9GBW
 O2nRWyebDz8ZjULSw7Xyegytf8lp+xS4Ig5YepZJxEYXsvbae4z+gk4JR/2X1c4UHux8F
 1ah43k+yuIHFmoL8dm7zViMgZ99GLEFQL2M=


Hello,

The job with ID # 714758 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714758


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.526037] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.535102] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.541476] Call trace:
[  105.543962]  dump_backtrace+0x0/0x1b0
[  105.547649]  show_stack+0x18/0x24
[  105.550991]  dump_stack+0xf8/0x168
[  105.554416]  panic+0x180/0x368
[  105.557494]  kernel_init+0xf8/0x114
[  105.561006]  ret_from_fork+0x10/0x30
[  105.564779] SMP: stopping secondary CPUs
[  105.568754] Kernel Offset: disabled
[  105.572317] CPU features: 0x8240022,21002004
[  105.576607] Memory Limit: none
[  105.579732] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-07-21 08:14:17 (+0000 UTC)
Started: 2022-07-21 08:30:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714758/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3600000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.5000000000 seconds
Test Case uboot-action: Test failed
Measurement: 161.9700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113837): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113837
Mute This Topic: https://lists.cip-project.org/mt/92522725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


