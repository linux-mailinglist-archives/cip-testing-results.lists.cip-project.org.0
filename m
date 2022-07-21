Return-Path: <bounce+64575+113880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7B5B57C834
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:55:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XOCsYY4521862xk0ngLw09xU; Thu, 21 Jul 2022 02:55:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4429.1658397337040403414
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:55:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714818 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:55:35 +0000
Message-ID: <01010182202f20a4-f5e0a12f-2026-45b9-a228-3f3fd67e395d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KwB3fPsJwLIfihiU1QNbuipmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658397337;
 bh=2F2ghwHCzSIqQalGI433maKb53+bPPOPyNKl9+iNgS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=osH67b3sn8TommVOIn7/rpm8ehrZbwK1DCZWS0ONLtzPhLMbv4HmmAoQEmLRMooMfPN
 bsCZ1RwUV2to7YTC7zUY8ze/qSa0/S7DlFtuhYTcMk6LrOxib6n+nFP+LU2sR68PhuqrV
 hobXXdHKhcR2lDJVnz+aeUtFuMwVsatkUMU=


Hello,

The job with ID # 714818 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714818


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.518830] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.527904] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.534284] Call trace:
[  105.536776]  dump_backtrace+0x0/0x1b0
[  105.540472]  show_stack+0x18/0x24
[  105.543824]  dump_stack+0xf8/0x168
[  105.547257]  panic+0x180/0x368
[  105.550342]  kernel_init+0xf8/0x114
[  105.553863]  ret_from_fork+0x10/0x30
[  105.557585] SMP: stopping secondary CPUs
[  105.561570] Kernel Offset: disabled
[  105.565141] CPU features: 0x8240022,21002004
[  105.569439] Memory Limit: none
[  105.572580] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-07-21 09:31:17 (+0000 UTC)
Started: 2022-07-21 09:51:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714818/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.4900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.9600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8300000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113880
Mute This Topic: https://lists.cip-project.org/mt/92523424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


