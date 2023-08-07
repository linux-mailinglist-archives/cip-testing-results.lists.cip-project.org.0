Return-Path: <bounce+64575+213155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FB67772906
	for <lists@lfdr.de>; Mon,  7 Aug 2023 17:23:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=9/t0ZJDO+Dsu3KVe607quw+yrERHvU8M2DSOjf1+VC4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691421784; v=1;
 b=pHz31cMHCw3YXrHR8DBMwo1NJmGw/4f4Dlm8EuH/5qhrfT0ES6Gza71Hb7aMum6XBQRPo8m/
 emScQRrBoqo2EyCmfZZ7yH0FpX6Q1nzm/BFIRw3T6VHVbq979mHmqhkvkYyhdWqsVf8IA0vMCaR
 /0f91XdVLoPTYbIF9ByPNT3k=
X-Received: by 127.0.0.2 with SMTP id qq1gYY4521862xUROyMb55qY; Mon, 07 Aug 2023 08:23:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.37386.1691421784649597900
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 08:23:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993662 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip78_bfc57fca_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 15:23:03 +0000
Message-ID: <01010189d098371c-61db9ef0-9e78-4371-848d-e9a616799230-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: DxuATlek0sNvVPRqYqWU1Dumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993662 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993662


Job error: Kernel panic - not syncing: IO-APIC + timer doesn&#39;t work!  B=
oot with apic=3Ddebug and send a report.  Then try booting with the &#39;no=
apic&#39; option.

[    0.104000]=20

[    0.104000] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.4.302-cip78+ #1

[    0.104000] Hardware name: QEMU Standard PC (i440FX + PIIX, 1996), BIOS =
1.12.0-1 04/01/2014

[    0.104000]  0000000000000000 ffff88003e247dd8 ffffffff818cbd80 00000000=
00000000

[    0.104000]  ffffffff81b9f7c8 ffff88003e247e50 ffffffff818be4c0 ffff8800=
00000008

[    0.104000]  ffff88003e247e60 ffff88003e247e00 ffffffff818c17bc 00000000=
00000046

[    0.104000] Call Trace:

[    0.104000]  [&lt;ffffffff818cbd80&gt;] dump_stack+0x57/0x6d

[    0.104000]  [&lt;ffffffff818be4c0&gt;] panic+0xce/0x212

[    0.104000]  [&lt;ffffffff818c17bc&gt;] ? printk+0x4b/0x4d

[    0.104000]  [&lt;ffffffff81f52cbd&gt;] setup_IO_APIC+0x7f0/0x811

[    0.104000]  [&lt;ffffffff81f51731&gt;] apic_bsp_setup+0x98/0xac

[    0.104000]  [&lt;ffffffff81f4f8d9&gt;] native_smp_prepare_cpus+0x22a/0x=
29d

[    0.104000]  [&lt;ffffffff81f40e87&gt;] kernel_init_freeable+0x98/0x1dc

[    0.104000]  [&lt;ffffffff818e654a&gt;] ? rest_init+0x79/0x79

[    0.104000]  [&lt;ffffffff818e6553&gt;] kernel_init+0x9/0xd6

[    0.104000]  [&lt;ffffffff818ebd95&gt;] ret_from_fork+0x55/0x80

[    0.104000]  [&lt;ffffffff818e654a&gt;] ? rest_init+0x79/0x79

[    0.104000] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip78_bfc57fca_x86_=
cip_qemu_defconfig_ltp-cve-tests
Submitted: 2023-08-07 15:20:37 (+0000 UTC)
Started: 2023-08-07 15:21:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/993662/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.0800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.7600000000 seconds
Test Case login-action: Test failed
Measurement: 0.6400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213155): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213155
Mute This Topic: https://lists.cip-project.org/mt/100601951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


