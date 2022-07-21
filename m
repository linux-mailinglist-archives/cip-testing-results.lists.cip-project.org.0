Return-Path: <bounce+64575+113821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C86057C600
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:16:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K26YYY4521862xG3cNQMXXAG; Thu, 21 Jul 2022 01:16:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3824.1658391397433724574
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:16:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714741 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.129-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:16:36 +0000
Message-ID: <010101821fd48114-31bb6077-751c-4883-bac0-10b9e5c520b8-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: CR8DVCBY6sBv98ABlOuU3Z6sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658391397;
 bh=Uf4FcJo2GBBKEdHh6PReOp/ZsVdN9ZCULD3LhbxU/oQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DHbgF5ocJdAyOc61GmxDQTck1utQzigXanpgGTnzcjnpTjjofZUWFphK/TKbYMVTe1J
 HV5qlWET0jrkhTJ9PTyzt8uzo9T/Z+JAMZ8TEl5ADFZqsBG2il168J5RPTWaNrDtaNez3
 lNtzJ8+Dmt+6n2km16SoAerDa6/VkXU1TQg=


Hello,

The job with ID # 714741 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714741


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  105.505798] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12-arm=
64-renesas-ge4e007863cc7 #1
[  105.514862] Hardware name: HopeRun HiHope RZ/G2M with sub board (DT)
[  105.521236] Call trace:
[  105.523721]  dump_backtrace+0x0/0x1b0
[  105.527409]  show_stack+0x18/0x24
[  105.530751]  dump_stack+0xf8/0x168
[  105.534176]  panic+0x180/0x368
[  105.537253]  kernel_init+0xf8/0x114
[  105.540765]  ret_from_fork+0x10/0x30
[  105.544510] SMP: stopping secondary CPUs
[  105.548483] Kernel Offset: disabled
[  105.552055] CPU features: 0x8240022,21002004
[  105.556344] Memory Limit: none
[  105.559469] ---[ end Kernel panic


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
29-cip12_e4e007863_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-07-21 08:13:06 (+0000 UTC)
Started: 2022-07-21 08:13:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714741/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 161.7600000000 seconds
Test Case uboot-action: Test failed
Measurement: 162.3000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 104.3600000000 seconds
Test Case login-action: Test failed
Measurement: 104.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 105.8200000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113821
Mute This Topic: https://lists.cip-project.org/mt/92522590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


