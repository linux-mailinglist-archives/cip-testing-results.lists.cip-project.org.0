Return-Path: <bounce+64575+17282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E499623F03A
	for <lists@lfdr.de>; Fri,  7 Aug 2020 17:54:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MJVbYY4521862xipexeaxNok; Fri, 07 Aug 2020 08:54:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9053.1596815648179974074
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 08:54:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17347 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 15:54:07 +0000
Message-ID: <01010173c9a12183-def65e77-6bda-4666-955d-9656f72768e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kws0PjhrEPcW8NxX3KzDg7cex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596815648;
 bh=nj3mmOAaZE8kS52IcXDqts6csZpHs+HCIt9FPuIGxzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ayl/hlJLHSNiTQ3Ne2OToVidMIQYVU+9A0Wb/wq0Nxmc5EpmPqSrxkEzfVKQzpbbigJ
 PlvQCmszlf/mJ4TvJmLJ4+78eMDu2ify/CI/00VKhKZ0wFlyeQNh8zaQlU3dwYRtixFyD
 NDB5pzRpiw/ZTeZQ97cmp7LhoywQXYeHud8=


Hello,

The job with ID # 17347 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17347


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.042727] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.049923] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059061] Call Trace:
[  113.061793]  dump_stack+0x5c/0x7b
[  113.065498]  panic+0xe4/0x252
[  113.068815]  mount_block_root+0x180/0x246
[  113.073296]  ? set_debug_rodata+0x11/0x11
[  113.077774]  mount_root+0x126/0x144
[  113.081672]  prepare_namespace+0x130/0x166
[  113.086249]  kernel_init_freeable+0x20a/0x21a
[  113.091117]  ? rest_init+0xb0/0xb0
[  113.094916]  kernel_init+0xa/0x110
[  113.098716]  ret_from_fork+0x35/0x40
[  113.102868] Kernel Offset: 0xca00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.114828] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-08-07 15:49:34 (+0000 UTC)
Started: 2020-08-07 15:49:34 (+0000 UTC)
Finished: 2020-08-07 15:54:06 (+0000 UTC)
Duration: 0:04:31

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17282): https://lists.cip-project.org/g/cip-testing-results/message/17282
Mute This Topic: https://lists.cip-project.org/mt/76051911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

