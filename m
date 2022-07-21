Return-Path: <bounce+64575+113827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68E3F57C62F
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:24:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KliiYY4521862x3aJqOI1S5q; Thu, 21 Jul 2022 01:24:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.3866.1658391876524541135
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:24:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714746 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:24:35 +0000
Message-ID: <010101821fdbcf53-a8f08b49-faff-4c1b-a9dc-c799e4d3e8e9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: SczYvJS2p5aYISS9F7h2rqADx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658391876;
 bh=nL7l0iWpfT05fTpmOTpGVLqmJNabAUKo24xTz8553PY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gW1Rg0QWQBE/Kxf7TJYKHHr0ezrbdAdlBa3nj5sdt8e3h/ZBCbPvUeieYIqAMbSDvEa
 uDBjwrt/ZowfzKZTNoQFmidEdh3LOx+nnp8WNgEDabenKO16R2qSScV1usx+NkRsGxMCv
 6zT7C/etGrKrR9jlFa1vIqsCBUwq/cHDDlU=


Hello,

The job with ID # 714746 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714746


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.551989] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.561054] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.567428] Call trace:
[  107.569912]  dump_backtrace+0x0/0x1b0
[  107.573600]  show_stack+0x18/0x24
[  107.576941]  dump_stack+0xf8/0x168
[  107.580367]  panic+0x180/0x368
[  107.583443]  kernel_init+0xf8/0x114
[  107.586955]  ret_from_fork+0x10/0x30
[  107.590702] SMP: stopping secondary CPUs
[  107.594690] Kernel Offset: disabled
[  107.598259] CPU features: 0x8240022,21002004
[  107.602549] Memory Limit: none
[  107.605674] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-07-21 08:13:51 (+0000 UTC)
Started: 2022-07-21 08:20:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714746/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4100000000 seconds
Test Case login-action: Test failed
Measurement: 106.4100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.2100000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113827): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113827
Mute This Topic: https://lists.cip-project.org/mt/92522662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


