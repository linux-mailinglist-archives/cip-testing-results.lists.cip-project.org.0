Return-Path: <bounce+64575+113874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6798757C7FC
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:47:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fSq2YY4521862xr2T4vfkwaH; Thu, 21 Jul 2022 02:47:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4355.1658396876783974127
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:47:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714813 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:47:55 +0000
Message-ID: <0101018220281bd9-1a7a55fd-bdfe-437d-93f2-bf1e5939606a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ItLkjGSWPAWRwfQJ4VvWAbj3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396877;
 bh=p20jNcxPUTWSvsvrftmT2LaHA0tpz0mvXCpgqKCy0XM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YFED1d55D1b+LgTjLdJhrFe2bBINFiyg+vshaKvoe7omRW8WPsWyB/rlA/+ul0uNihJ
 3uQB7kDw4x5EJOXNh90Szh4JHi13z/fZIb1MFvpYvjUx1yX1iOaKvSJOJ19JrSWyQvYcO
 4RRwQhYFNLQlga30mAMBprrk92xGxTwMa7U=


Hello,

The job with ID # 714813 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714813


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.502569] CPU: 4 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.511634] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.518007] Call trace:
[  105.520493]  dump_backtrace+0x0/0x1b0
[  105.524180]  show_stack+0x18/0x24
[  105.527522]  dump_stack+0xf8/0x168
[  105.530948]  panic+0x180/0x368
[  105.534026]  kernel_init+0xf8/0x114
[  105.537537]  ret_from_fork+0x10/0x30
[  105.541297] SMP: stopping secondary CPUs
[  105.545276] Kernel Offset: disabled
[  105.548851] CPU features: 0x8240022,21002004
[  105.553141] Memory Limit: none
[  105.556265] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-21 09:31:04 (+0000 UTC)
Started: 2022-07-21 09:44:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714813/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.6400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 162.1100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8100000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113874
Mute This Topic: https://lists.cip-project.org/mt/92523370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


