Return-Path: <bounce+64575+21625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F32A9294CAB
	for <lists@lfdr.de>; Wed, 21 Oct 2020 14:34:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SJrTYY4521862xaqGIBiEABJ; Wed, 21 Oct 2020 05:34:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.11106.1603283651212248239
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Oct 2020 05:34:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68680 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Oct 2020 12:34:10 +0000
Message-ID: <010101754b270742-80f551e3-a279-4651-8700-08ffacaf5cbb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f55cHrhwcA2lvmRKV3tPZ0Xkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603283651;
 bh=Bnor5z6x9IefmhDCgF4HLH44XqEaJ59Vrcje8S900Bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=adfcvgPVVCGPsydu8YUCH8X9GoT67K0FqpJQU009mQKtU5w2jC4jcvJLuvUEOgufiOE
 e3xFsGAcGv4Dk4uKKK6uMrCjLeP+2BybRQaeh0wHv1PoWmfVxvPShYHxBGFrvL7F2BJmc
 B0lTXX5+QTFGmh+Nm1/ZkVPipAYwgGaNDnA=


Hello,

The job with ID # 68680 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68680


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.042692] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.049888] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059028] Call Trace:
[  113.061770]  dump_stack+0x5c/0x7b
[  113.065475]  panic+0xe4/0x252
[  113.068792]  mount_block_root+0x180/0x246
[  113.073274]  ? set_debug_rodata+0x11/0x11
[  113.077752]  mount_root+0x126/0x144
[  113.081650]  prepare_namespace+0x130/0x166
[  113.086227]  kernel_init_freeable+0x20a/0x21a
[  113.091095]  ? rest_init+0xb0/0xb0
[  113.094894]  kernel_init+0xa/0x110
[  113.098694]  ret_from_fork+0x35/0x40
[  113.102906] Kernel Offset: 0x29e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.114963] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-10-21 12:28:46 (+0000 UTC)
Started: 2020-10-21 12:28:48 (+0000 UTC)
Finished: 2020-10-21 12:34:10 (+0000 UTC)
Duration: 0:05:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21625): https://lists.cip-project.org/g/cip-testing-results/message/21625
Mute This Topic: https://lists.cip-project.org/mt/77703874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


