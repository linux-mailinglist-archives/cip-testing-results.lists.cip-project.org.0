Return-Path: <bounce+64575+32686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 649A3353660
	for <lists@lfdr.de>; Sun,  4 Apr 2021 06:08:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WRpyYY4521862xoZCwIxCg2o; Sat, 03 Apr 2021 21:08:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.39285.1617509313577545903
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Apr 2021 21:08:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196697 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Apr 2021 04:08:32 +0000
Message-ID: <010101789b1168a4-794123d7-2659-4d46-a13f-b1861175efee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.04.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MLmhAdag6sZmqtkt9LBlUiKcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617509313;
 bh=ZCcRssYntk1VTn989z+jC253KUBcemZqV56yws8gk8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yj1xjk7sgEXxDDalsPsHalzQuVSyfQiimtF/VOseiJCoKS5qSpkhJCV7b7YRldQ5Eju
 6L5NaIDMskZY9bfklYomho4kAxmdNjeRDOeXz4TuaR7nStHorGjvLgxkBXFU4wkWR8cL6
 tMDG+O3Gj5yJ6ZmAZDUCTAvTR3i4RQJN2nQ=


Hello,

The job with ID # 196697 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196697


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  110.925883] CPU: 1 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  110.932317] Hardware name: SIEMENS AG SIMATIC IPC227E/A5E42630598, BIOS V20.01.11 03/15/2018
[  110.940747] Call Trace:
[  110.943196]  dump_stack+0x5c/0x7b
[  110.946509]  panic+0xe4/0x252
[  110.949475]  mount_block_root+0x180/0x246
[  110.953481]  ? set_debug_rodata+0x11/0x11
[  110.957481]  mount_root+0x126/0x144
[  110.960964]  prepare_namespace+0x130/0x166
[  110.965055]  kernel_init_freeable+0x20a/0x21a
[  110.969405]  ? rest_init+0xb0/0xb0
[  110.972800]  kernel_init+0xa/0x110
[  110.976195]  ret_from_fork+0x35/0x40
[  110.980010] Kernel Offset: 0xfa00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  110.990701] ---[ end Kernel panic


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-04-02 13:30:29 (+0000 UTC)
Started: 2021-04-04 04:01:07 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32686): https://lists.cip-project.org/g/cip-testing-results/message/32686
Mute This Topic: https://lists.cip-project.org/mt/81838439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


