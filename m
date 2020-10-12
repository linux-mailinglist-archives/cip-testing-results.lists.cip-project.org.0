Return-Path: <bounce+64575+21143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CDE128C36E
	for <lists@lfdr.de>; Mon, 12 Oct 2020 22:56:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KsAcYY4521862xQ8TECsgfN3; Mon, 12 Oct 2020 13:56:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9037.1602536171107029888
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 13:56:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63666 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 20:56:10 +0000
Message-ID: <010101751e996327-dd0cdfc2-6f16-40ec-9cd2-09d407f5886d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sn6iThGHfP9oFPkDda4eSO0Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602536171;
 bh=Y//HCGPFBHg7QF3QKbGnWcnY9sIpT2o/8HfL495JMk8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y0fRpjq/IGLju/DC1t2Ada5jOgkJrhDPxT3zpjYZG1O1Yn2hRXmh9pTpi44vJoQcTmD
 RsK5kkpbwPxhcUdlrQggnlFZb2oxEtZ6hDopA0h+g1IVAU9KvQYQT3j5nyqsx+1ih7M+D
 shBPlhIOirq3ZiS/0exaFADEIHKzlMbJ2U0=


Hello,

The job with ID # 63666 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63666


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.044736] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051933] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061072] Call Trace:
[  113.063812]  dump_stack+0x5c/0x7b
[  113.067517]  panic+0xe4/0x252
[  113.070834]  mount_block_root+0x180/0x246
[  113.075316]  ? set_debug_rodata+0x11/0x11
[  113.079794]  mount_root+0x126/0x144
[  113.083692]  prepare_namespace+0x130/0x166
[  113.088269]  kernel_init_freeable+0x20a/0x21a
[  113.093137]  ? rest_init+0xb0/0xb0
[  113.096936]  kernel_init+0xa/0x110
[  113.100735]  ret_from_fork+0x35/0x40
[  113.105106] Kernel Offset: 0x14600000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117154] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-10-12 20:51:29 (+0000 UTC)
Started: 2020-10-12 20:51:30 (+0000 UTC)
Finished: 2020-10-12 20:56:10 (+0000 UTC)
Duration: 0:04:39

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21143): https://lists.cip-project.org/g/cip-testing-results/message/21143
Mute This Topic: https://lists.cip-project.org/mt/77470322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


