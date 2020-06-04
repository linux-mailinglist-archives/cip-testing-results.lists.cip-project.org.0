Return-Path: <bounce+64575+13758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 228C41EE921
	for <lists@lfdr.de>; Thu,  4 Jun 2020 19:07:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QaffYY4521862xFmsXxB4VVe; Thu, 04 Jun 2020 10:07:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.18980.1591290452446575653
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 10:07:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17348 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 17:07:31 +0000
Message-ID: <01010172804d55e9-64a5f6ee-7300-4d64-ba70-92e58c34dbb3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cB9uyd0KMmCI6b8zQeyuqdBZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591290452;
 bh=irqu5dIBzWEJsT1HfD6NDvKp+f3m4yoNDKgH3nSKe7I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TYFBvY7sP9neEhT/3OuNg+jb5zlwWPX5h+p+O97Sld0QxIQIszo24RQXw1H6nt4qMbC
 NYRDYT29BbeV1l1wP0CDs8aQkuBXr8cq19bZzxc4wKmgr7A3h0CsAtAN3MGNohu5Gm5K8
 66wqOvOn/vzZhmpdAfsZI/urPAg72wXKHRA=


Hello,

The job with ID # 17348 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17348


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.042173] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.049369] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.058509] Call Trace:
[  113.061249]  dump_stack+0x5c/0x7b
[  113.064954]  panic+0xe4/0x252
[  113.068272]  mount_block_root+0x180/0x246
[  113.072745]  ? set_debug_rodata+0x11/0x11
[  113.077223]  mount_root+0x126/0x144
[  113.081121]  prepare_namespace+0x130/0x166
[  113.085697]  kernel_init_freeable+0x20a/0x21a
[  113.090566]  ? rest_init+0xb0/0xb0
[  113.094365]  kernel_init+0xa/0x110
[  113.098164]  ret_from_fork+0x35/0x40
[  113.102184] Kernel Offset: 0x15600000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.114241] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-04 17:00:41 (+0000 UTC)
Started: 2020-06-04 17:00:42 (+0000 UTC)
Finished: 2020-06-04 17:07:31 (+0000 UTC)
Duration: 0:06:49

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13758): https://lists.cip-project.org/g/cip-testing-results/message/13758
Mute This Topic: https://lists.cip-project.org/mt/74675849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

