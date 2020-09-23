Return-Path: <bounce+64575+19578+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFF5B275693
	for <lists@lfdr.de>; Wed, 23 Sep 2020 12:44:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CTBsYY4521862xPudmmoC7hE; Wed, 23 Sep 2020 03:44:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10604.1600857852269136460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 03:44:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47434 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 10:44:11 +0000
Message-ID: <01010174ba9046b8-5ac1b833-4e42-46f5-8fb2-8feff4e847f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 178EnEIHCQVSVT5LGAcxaOzxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600857852;
 bh=+iuO/0itUlIrqu5YMt5IvLw1JMu3pI2LkgILU+5tAT4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VCpxiORiYKdIQb4EzyZowbqMGDc/WNw5jxW/9+ndrDVI4YZtuJtp57EMw8zCzMagVjn
 ww4oGLeo2EjI4TlHm1Lv2THYptH2bINpzLVnjCbmfKbUElHS+dCw2QkEhc+COLKEN+gdv
 0f6bbUs8ZsuqRxt3kd5jFA056DDGgvSXaL0=


Hello,

The job with ID # 47434 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47434


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043699] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050895] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060034] Call Trace:
[  113.062776]  dump_stack+0x5c/0x7b
[  113.066481]  panic+0xe4/0x252
[  113.069799]  mount_block_root+0x180/0x246
[  113.074280]  ? set_debug_rodata+0x11/0x11
[  113.078759]  mount_root+0x126/0x144
[  113.082656]  prepare_namespace+0x130/0x166
[  113.087233]  kernel_init_freeable+0x20a/0x21a
[  113.092101]  ? rest_init+0xb0/0xb0
[  113.095900]  kernel_init+0xa/0x110
[  113.099700]  ret_from_fork+0x35/0x40
[  113.103733] Kernel Offset: 0xcc00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115694] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-23 10:39:10 (+0000 UTC)
Started: 2020-09-23 10:39:12 (+0000 UTC)
Finished: 2020-09-23 10:44:11 (+0000 UTC)
Duration: 0:04:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19578): https://lists.cip-project.org/g/cip-testing-results/message/19578
Mute This Topic: https://lists.cip-project.org/mt/77032190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


