Return-Path: <bounce+64575+110879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 399215698AF
	for <lists@lfdr.de>; Thu,  7 Jul 2022 05:15:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rUZ6YY4521862xpMK5swT9Ro; Wed, 06 Jul 2022 20:15:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1399.1657163724352791131
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 20:15:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708581 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.128-cip11_ef362fbbf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 03:15:23 +0000
Message-ID: <01010181d6a7b1c5-410b8acf-b16e-4a08-811d-7177e9fa0fd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: abxZjhtATx3bND7L5MdV8mW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657163724;
 bh=l9U/8oODsUBv6Y4Q/ssTmCJO5gejHeOOob5pPejX25M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jMY/8SyJTi5a8vu7BcoanItk28/fJpLA6ngTfbovyoLIZ2FBGb6fE27BCMyGEJUOU7U
 JKjURZq3Fwpt2pv7FCftxhUEgRDIv1KeFAHKeJrOIipGCNnZp3aoKsEP1/KCkMtNfSk6t
 DZfdtBL4nd4q8cHQ6oZxtq8WKen1m23tUDU=


Hello,

The job with ID # 708581 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708581


Job error: Kernel panic - not syncing: No working init found.  Try passing =
init=3D option to kernel. See Linux Documentation/admin-guide/init.rst for =
guidance.
[  110.880400] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 5.10.128-cip11+ #1
[  110.887096] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS =
V20.01.11 03/15/2018
[  110.895526] Call Trace:
[  110.897987]  dump_stack+0x57/0x6a
[  110.901305]  ? rest_init+0x70/0xb4
[  110.904706]  panic+0xfb/0x2cb
[  110.907674]  ? rest_init+0xb4/0xb4
[  110.911076]  ? kernel_execve+0x15c/0x190
[  110.914997]  ? rest_init+0xb4/0xb4
[  110.918396]  kernel_init+0x101/0x10c
[  110.921970]  ret_from_fork+0x22/0x30
[  110.925799] Kernel Offset: 0x1a00000 from 0xffffffff81000000 (relocation=
 range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.936493] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.128-cip11_ef362fbbf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-07 03:10:38 (+0000 UTC)
Started: 2022-07-07 03:11:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708581/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 15.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case kernel-messages: Test failed
Measurement: 111.0300000000 seconds
Test Case login-action: Test failed
Measurement: 111.0400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 143.3100000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 215.1900000000 seconds
Test Case bootloader-action: Test failed
Measurement: 215.6600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110879): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110879
Mute This Topic: https://lists.cip-project.org/mt/92221330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


