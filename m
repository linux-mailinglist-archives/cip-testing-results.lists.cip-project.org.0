Return-Path: <bounce+64575+113823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDA7B57C60C
	for <lists@lfdr.de>; Thu, 21 Jul 2022 10:17:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 26MDYY4521862xqvEmJLVKuw; Thu, 21 Jul 2022 01:17:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3862.1658391476147731132
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 01:17:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 714744 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_e4e007863_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 08:17:55 +0000
Message-ID: <010101821fd5b4dd-e7375762-3518-43e6-b1f2-2751e6847ad5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IikLJbXJnbrk59Ek8Rmkk66Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658391476;
 bh=j3UAimphSvy9mn7QAXEZkbwIwI1akl3agFDY3VneC2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ctgYd9dIxJP4X2a+sBIJum9bdukfn+jeu9LxWMJpexDr62hQoBNf2ud0mTUxpH8QWl0
 W7bM+vXpZAlR9AQQMeST41zUMgeBOUl87QUhp45YZ/OO9F5Ef03RPeQPAO+8wW5RZAuXE
 7FpAlGhh8TWrxlqF9GgQuMhACcZdSG4DWTI=


Hello,

The job with ID # 714744 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/714744


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  110.889433] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.129-cip12+ #1
[  110.896126] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.904560] Call Trace:
[  110.907021]  dump_stack+0x57/0x6a
[  110.910339]  ? rest_init+0x70/0xb4
[  110.913739]  panic+0xfb/0x2cb
[  110.916706]  ? rest_init+0xb4/0xb4
[  110.920109]  ? kernel_execve+0x15c/0x190
[  110.924033]  ? rest_init+0xb4/0xb4
[  110.927435]  kernel_init+0x101/0x10c
[  110.931010]  ret_from_fork+0x22/0x30
[  110.934842] Kernel Offset: 0x1a200000 from 0xffffffff81000000 (relocatio=
n range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.945626] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.129-cip12_e4e007863_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-21 08:13:17 (+0000 UTC)
Started: 2022-07-21 08:13:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/714744/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 17.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 111.0300000000 seconds
Test Case login-action: Test failed
Measurement: 111.0300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 143.4200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 215.6200000000 seconds
Test Case bootloader-action: Test failed
Measurement: 216.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113823
Mute This Topic: https://lists.cip-project.org/mt/92522600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


