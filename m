Return-Path: <bounce+64575+113862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80F3757C7C8
	for <lists@lfdr.de>; Thu, 21 Jul 2022 11:36:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uZCIYY4521862x8OALvpIeXq; Thu, 21 Jul 2022 02:36:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4288.1658396176778175905
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 02:36:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714814 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_e4e007863_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 09:36:15 +0000
Message-ID: <01010182201d6d2a-6108ddda-c6f2-45e8-a685-e55b1088f71c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: FRAAEaeKmiiQ7a1KLCO90NXDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658396177;
 bh=ezH7AFq4YIkq6Yme+F2Tjt2zlkTMPPIuN7txPdvvo3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oCPaLy8rrKmIwO6K680w8OcRdvkzT/rDfv9xPp7+DxaUXzIvdpPSIRTfiEkcFJ90hiG
 cB8/oeEaMgV9kKHBmy6moA6nlZAge45Rq3/1AQ7Gna8SsV4ReiGMh/svDNfEazf4WqoZ7
 PA1cZMVyl7Pmekm2UZD9yCmhQmH5vWNnm6Y=


Hello,

The job with ID # 714814 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714814


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  110.898354] CPU: 3 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12+ #1
[  110.905050] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.913483] Call Trace:
[  110.915944]  dump_stack+0x57/0x6a
[  110.919260]  ? rest_init+0x70/0xb4
[  110.922663]  panic+0xfb/0x2cb
[  110.925630]  ? rest_init+0xb4/0xb4
[  110.929033]  ? kernel_execve+0x15c/0x190
[  110.932954]  ? rest_init+0xb4/0xb4
[  110.936353]  kernel_init+0x101/0x10c
[  110.939927]  ret_from_fork+0x22/0x30
[  110.943758] Kernel Offset: 0xa200000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.954454] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.129-cip12_e4e007863_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-21 09:31:04 (+0000 UTC)
Started: 2022-07-21 09:31:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714814/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 220.5900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 220.1400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 143.6500000000 seconds
Test Case login-action: Test failed
Measurement: 111.0400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 111.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 26.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113862): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113862
Mute This Topic: https://lists.cip-project.org/mt/92523276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


