Return-Path: <bounce+64575+33458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1C0C35F440
	for <lists@lfdr.de>; Wed, 14 Apr 2021 14:50:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Uh0wYY4521862xRaejykQURP; Wed, 14 Apr 2021 05:50:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12393.1618404640066019084
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 05:50:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207714 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 12:50:39 +0000
Message-ID: <01010178d06f01d0-2fb33024-bc2b-4f49-b05a-cfc0ba593c0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MkHsXYFOkpdihfwNiqWBS12Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618404640;
 bh=HYVB4TtWHiBpuH5pHjjUnWUdLQhL14AnlpQsWeUyuB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tQGzg3HH5K7eUErJ/ZhBMhQ9hfyMoRahi3vFMCrnODNBiEMGpFOBmuTBrISW+Vd60At
 D4jUYeOXeP4a/9QWtUx0xGYSZvXI6wrhopQ1yvVCeKRGzqtSW7D1TpCtNaqNvH+ZhzY9r
 leTi6YDqcV6/hmDJT2rqPsrezZPmKeclt1g=


Hello,

The job with ID # 207714 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207714


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.044650] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051846] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060985] Call Trace:
[  113.063726]  dump_stack+0x5c/0x7b
[  113.067431]  panic+0xe4/0x252
[  113.070749]  mount_block_root+0x180/0x246
[  113.075222]  ? set_debug_rodata+0x11/0x11
[  113.079700]  mount_root+0x126/0x144
[  113.083598]  prepare_namespace+0x130/0x166
[  113.088175]  kernel_init_freeable+0x20a/0x21a
[  113.093043]  ? rest_init+0xb0/0xb0
[  113.096842]  kernel_init+0xa/0x110
[  113.100641]  ret_from_fork+0x35/0x40
[  113.104656] Kernel Offset: 0x14200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116712] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2021-04-14 12:44:48 (+0000 UTC)
Started: 2021-04-14 12:45:00 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33458): https://lists.cip-project.org/g/cip-testing-results/message/33458
Mute This Topic: https://lists.cip-project.org/mt/82090047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


