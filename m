Return-Path: <bounce+64575+51151+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AE4B3EA014
	for <lists@lfdr.de>; Thu, 12 Aug 2021 10:02:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 10ASYY4521862xDUu4hBwuaR; Thu, 12 Aug 2021 01:01:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.19345.1628755319670757937
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Aug 2021 01:01:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 373740 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Aug 2021 08:01:58 +0000
Message-ID: <0101017b3961d7a1-d16a3685-0740-476e-af50-2e3041ff2726-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C3ZQmjIYyJ0pgnpYMrB9XK34x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628755319;
 bh=KY4Dk1WWM6GBMgec4wnjn5awZeAyxxYQY+2IsPhdh9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G2ID6w25EwbukPkufU3zl65Gvze9g4waMc7MMlRuDZaykkT3zFR0HvsX5fFHICwW3fi
 4E8uUWO5IF96AqDtbXZtQf+VA/x/cNp7Fs5/97He95IC3CfThSs61cwZ3854GaZpLh65B
 bHsDwu52/DaYPuIHMoJN9ty1Z4K18ur5Iv8=


Hello,

The job with ID # 373740 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/373740


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043477] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050673] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059812] Call Trace:
[  113.062552]  dump_stack+0x5c/0x7b
[  113.066256]  panic+0xe4/0x252
[  113.069574]  mount_block_root+0x180/0x246
[  113.074055]  ? set_debug_rodata+0x11/0x11
[  113.078533]  mount_root+0x126/0x144
[  113.082431]  prepare_namespace+0x130/0x166
[  113.087008]  kernel_init_freeable+0x20a/0x21a
[  113.091877]  ? rest_init+0xb0/0xb0
[  113.095676]  kernel_init+0xa/0x110
[  113.099475]  ret_from_fork+0x35/0x40
[  113.103589] Kernel Offset: 0x17400000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115646] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-08-12 07:56:10 (+0000 UTC)
Started: 2021-08-12 07:56:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51151): https://lists.cip-project.org/g/cip-testing-results/message/51151
Mute This Topic: https://lists.cip-project.org/mt/84835340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


