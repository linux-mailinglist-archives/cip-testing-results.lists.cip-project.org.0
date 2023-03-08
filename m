Return-Path: <bounce+64575+168355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B893D6B13EB
	for <lists@lfdr.de>; Wed,  8 Mar 2023 22:33:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0iXCYY4521862xcCwszCSWJI; Wed, 08 Mar 2023 13:33:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5974.1678311226091518477
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 13:33:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869595 ci-patersonc-linux-5.15.y_cip_bbb_defconfig_5.15.99-rc2_c9c0a63ba_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 21:33:44 +0000
Message-ID: <01010186c324f639-2a167a0c-3107-45bf-884b-771504b8b046-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: unUmI4Yu3Iw0lR5TdCEhGHrpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678311226;
 bh=cyzfI1rPh+cZ4tpgUQt1pMkaMolJGPNodpO2Yk875iM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SFxlicyP1QRsZWfC+3RgoD8qjmAcgGDZ3FuiYMtb3mAiIYzO0bg+MbcL/pTub6nf6h1
 kgJEc8sHZ1BblpOlG9Z4DgihMVg1CstJaxh3rMGTJA7yC8jaj8XH3VFVEAIzScZE2+kyD
 sZ5eP0m0xHRlU05bg97LHzzdcZ1T/4Mpbfc=


Hello,

The job with ID # 869595 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869595


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
CPU: 0 PID: 1 Comm: swapper Not tainted 5.15.99-rc2+ #1
Hardware name: Generic AM33XX (Flattened Device Tree)
[&lt;c010e348&gt;] (unwind_backtrace) from [&lt;c010aaf4&gt;] (show_stack+0=
x18/0x1c)
[&lt;c010aaf4&gt;] (show_stack) from [&lt;c097e4ec&gt;] (panic+0x108/0x310)
[&lt;c097e4ec&gt;] (panic) from [&lt;c0986d90&gt;] (kernel_init+0xfc/0x138)
[&lt;c0986d90&gt;] (kernel_init) from [&lt;c0100130&gt;] (ret_from_fork+0x1=
4/0x24)
Exception stack(0xc195dfb0 to 0xc195dff8)
dfa0:                                     00000000 00000000 00000000 000000=
00
dfc0: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 000000=
00
dfe0: 00000000 00000000 00000000 00000000 00000013 00000000
---[ end Kernel panic


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_cip_bbb_defconfig_5.15.99-rc2_c9c0a6=
3ba_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-08 21:29:54 (+0000 UTC)
Started: 2023-03-08 21:30:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/869595/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case uboot-action: Test failed
Measurement: 160.0500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 159.3800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 111.7000000000 seconds
Test Case login-action: Test failed
Measurement: 109.4700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 109.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168355
Mute This Topic: https://lists.cip-project.org/mt/97483320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


