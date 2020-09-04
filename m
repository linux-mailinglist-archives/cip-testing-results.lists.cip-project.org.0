Return-Path: <bounce+64575+18532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FD3025D98B
	for <lists@lfdr.de>; Fri,  4 Sep 2020 15:21:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZnewYY4521862xlocqBoxeCF; Fri, 04 Sep 2020 06:21:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38345.1599225715299888168
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 06:21:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33568 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 13:21:54 +0000
Message-ID: <010101745947d6ff-2d09d6d9-8ebe-4c10-8bc4-b25ba629e60f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g4CybaRLsz8ZQJuvr4K6hSzux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599225716;
 bh=mHYaA/+yLhb5wAQ11MUSpyGicKChbJ77rXrAbX9woCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/Y7i/wo7KVIAunOTqulid3oRfLIiLHbADzsLnX8buICz7KBM6AK9JBG1mkCeI8Dka/
 PiRh7/Tqma4G75pbjkvmn7ZBk0ezHBsC+vxq3fn8SaGHCkgdk90Mqotv3grGKRkM0EONP
 QNDBYkljEKBCLGXyQa3E3KAV4Dwy+7dzlbQ=


Hello,

The job with ID # 33568 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33568


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.044409] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051605] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060745] Call Trace:
[  113.063486]  dump_stack+0x5c/0x7b
[  113.067191]  panic+0xe4/0x252
[  113.070509]  mount_block_root+0x180/0x246
[  113.074990]  ? set_debug_rodata+0x11/0x11
[  113.079470]  mount_root+0x126/0x144
[  113.083367]  prepare_namespace+0x130/0x166
[  113.087944]  kernel_init_freeable+0x20a/0x21a
[  113.092812]  ? rest_init+0xb0/0xb0
[  113.096611]  kernel_init+0xa/0x110
[  113.100411]  ret_from_fork+0x35/0x40
[  113.104451] Kernel Offset: 0x2de00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116507] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-04 13:17:25 (+0000 UTC)
Started: 2020-09-04 13:17:25 (+0000 UTC)
Finished: 2020-09-04 13:21:54 (+0000 UTC)
Duration: 0:04:28

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18532): https://lists.cip-project.org/g/cip-testing-results/message/18532
Mute This Topic: https://lists.cip-project.org/mt/76629263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

