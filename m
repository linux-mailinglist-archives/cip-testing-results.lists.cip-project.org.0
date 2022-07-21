Return-Path: <bounce+64575+113991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65A4F57D59F
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:14:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f8DkYY4521862xmGK1dfJwJa; Thu, 21 Jul 2022 14:14:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.782.1658438079732315530
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:14:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715052 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.132-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:14:38 +0000
Message-ID: <01010182229ccf5c-c843e6a8-6038-4857-9140-54918956476b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: lzW2Eel1e2msOCX0lU32m2Iox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438080;
 bh=M3cn1QqQuUR81zjYPeGeDFHFcG4jdWUThRkW/6DvGrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oL+pmDHQjQMK2hjdbICMSPw1Hzj9S5m9gcByAWkW8Va85P+BDY9adR4HnlBZxSZ51ae
 u/4FFrbEXf29TyenEeAzbnpxXS35U5tX1iANCtDpr9LceZ7u7Rv0yv7SdmezJUo9/TVxq
 dYa6OUq8ZA/YK9H9ppaYm1Cmm2jJTlWMO70=


Hello,

The job with ID # 715052 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715052


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  107.556169] CPU: 5 PID: 1 Comm: swapper/0 Not tainted 5.10.132-cip12-arm=
64-renesas-00010-gc5d6624a9059 #1
[  107.565755] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  107.572128] Call trace:
[  107.574613]  dump_backtrace+0x0/0x1b0
[  107.578300]  show_stack+0x18/0x24
[  107.581643]  dump_stack+0xf8/0x168
[  107.585069]  panic+0x180/0x368
[  107.588147]  kernel_init+0xf8/0x114
[  107.591658]  ret_from_fork+0x10/0x30
[  107.595466] SMP: stopping secondary CPUs
[  107.599440] Kernel Offset: disabled
[  107.602998] CPU features: 0x8240022,21002004
[  107.607289] Memory Limit: none
[  107.610413] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
32-cip12_c5d6624a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-cve-tests
Submitted: 2022-07-21 21:10:24 (+0000 UTC)
Started: 2022-07-21 21:10:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/715052/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case uboot-action: Test failed
Measurement: 166.6700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 166.0500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 107.8800000000 seconds
Test Case login-action: Test failed
Measurement: 106.4400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 106.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.6600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113991): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113991
Mute This Topic: https://lists.cip-project.org/mt/92536008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


