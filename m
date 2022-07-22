Return-Path: <bounce+64575+114046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D65057D9FA
	for <lists@lfdr.de>; Fri, 22 Jul 2022 08:06:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mAXrYY4521862xIC1k9AyXSM; Thu, 21 Jul 2022 23:06:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4867.1658469981793604007
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 23:06:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715159 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jul 2022 06:06:20 +0000
Message-ID: <01010182248398a5-d18b4542-bd00-42ae-8ac8-81c51fe03884-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UaHMU45PVGDZioag9UvoXH3Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658469982;
 bh=HftLOYRKyUBk+WCyKdV60ULv8h310TFmVJSynHslMtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MWeE518rFLET93gYn/Oaw0Z65m87GR5wI6BsqZ8/g6SCimI8tI07xc6zhr8FCZH91Ek
 nvhSdDm+hIhN8As/tfEvycBc/quKTYCPCQchHvsyOaAnrUyVIzzAV2hXfy+wcsSZWBG/N
 BK0uBsRFUC4ZLMKYzorhR0XKDW9HaqfFfuQ=


Hello,

The job with ID # 715159 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715159


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.565158] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  107.574222] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.580595] Call trace:
[  107.583079]  dump_backtrace+0x0/0x1b0
[  107.586766]  show_stack+0x18/0x24
[  107.590107]  dump_stack+0xf8/0x168
[  107.593532]  panic+0x180/0x368
[  107.596610]  kernel_init+0xf8/0x114
[  107.600122]  ret_from_fork+0x10/0x30
[  107.603871] SMP: stopping secondary CPUs
[  107.607851] Kernel Offset: disabled
[  107.611418] CPU features: 0x8240022,21002004
[  107.615709] Memory Limit: none
[  107.618833] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-07-22 05:58:13 (+0000 UTC)
Started: 2022-07-22 06:02:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715159/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case uboot-action: Test failed
Measurement: 165.6200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 165.1600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8700000000 seconds
Test Case login-action: Test failed
Measurement: 106.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114046
Mute This Topic: https://lists.cip-project.org/mt/92542610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


