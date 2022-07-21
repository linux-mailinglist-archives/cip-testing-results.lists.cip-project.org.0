Return-Path: <bounce+64575+113835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6766357C646
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:33:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id za7DYY4521862x9hxLYlgLqX; Thu, 21 Jul 2022 01:33:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3985.1658392396597240556
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:33:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714755 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:33:15 +0000
Message-ID: <010101821fe3be92-67ee63ae-9764-4193-9e1e-9cbd43dc945c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r3Lmk0TCc8RTn8XJyfYfIFRQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658392396;
 bh=Nw7z98IiMGoEJgOJxFlt5JMTTELSuNYuU1jyOYVvqfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JQSQi8AXrhglEDkMnKZCE5wiSwhbVsU48dLK4y+znF4vDoCcOeDmPdpjWcwdJBu7G68
 z8s0ZF9UTb+sP0Ff64yTdstj+bx6kIbtGCrUBRiTzekhYcGggkTUzcs37abEnMhcrwKWg
 Z12et6y8fdYN+GdT3p0+GMK4ev5Ut5SEhmU=


Hello,

The job with ID # 714755 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714755


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.553225] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.562299] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.568680] Call trace:
[  107.571171]  dump_backtrace+0x0/0x1b0
[  107.574869]  show_stack+0x18/0x24
[  107.578220]  dump_stack+0xf8/0x168
[  107.581654]  panic+0x180/0x368
[  107.584741]  kernel_init+0xf8/0x114
[  107.588262]  ret_from_fork+0x10/0x30
[  107.591981] SMP: stopping secondary CPUs
[  107.595958] Kernel Offset: disabled
[  107.599527] CPU features: 0x8240022,21002004
[  107.603825] Memory Limit: none
[  107.606966] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2022-07-21 08:14:10 (+0000 UTC)
Started: 2022-07-21 08:29:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714755/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.3900000000 seconds
Test Case login-action: Test failed
Measurement: 106.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.1400000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.6200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113835): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113835
Mute This Topic: https://lists.cip-project.org/mt/92522723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


