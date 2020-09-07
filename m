Return-Path: <bounce+64575+18619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF9DF25F614
	for <lists@lfdr.de>; Mon,  7 Sep 2020 11:14:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XgYAYY4521862xunLCFLzS9b; Mon, 07 Sep 2020 02:14:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.37505.1599470094385486056
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 02:14:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34943 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 09:14:53 +0000
Message-ID: <0101017467d8c4e9-d6a463af-9e4e-4dc7-9ffb-7ced5ad12112-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oQDoJypQ5eQ7eyPYSKrJSwgYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599470095;
 bh=OmpWcOSXEc+GRL0I3cJ4yiUJgaxCUCKXpvjXASrxAf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HC927sFg3STDhTtMs1pSSJNffU/JT2Bl+mZWWaTrXemmMz6eU3ReOzxMHjlaSuAYCZ+
 cO8SPtT9sZGTS4wbBTzyxbQANEnBDBPKX6uubx4G+vIZe3Q/BdgbbRWuvklsPq6CbLIPi
 mC8c2pMaS687vGIZqlT4btGhsUsChRql3QI=


Hello,

The job with ID # 34943 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34943


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043647] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050843] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059981] Call Trace:
[  113.062712]  dump_stack+0x5c/0x7b
[  113.066417]  panic+0xe4/0x252
[  113.069735]  mount_block_root+0x180/0x246
[  113.074216]  ? set_debug_rodata+0x11/0x11
[  113.078694]  mount_root+0x126/0x144
[  113.082592]  prepare_namespace+0x130/0x166
[  113.087168]  kernel_init_freeable+0x20a/0x21a
[  113.092036]  ? rest_init+0xb0/0xb0
[  113.095835]  kernel_init+0xa/0x110
[  113.099634]  ret_from_fork+0x35/0x40
[  113.103747] Kernel Offset: 0xf800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115707] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-07 09:10:00 (+0000 UTC)
Started: 2020-09-07 09:10:01 (+0000 UTC)
Finished: 2020-09-07 09:14:53 (+0000 UTC)
Duration: 0:04:51

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18619): https://lists.cip-project.org/g/cip-testing-results/message/18619
Mute This Topic: https://lists.cip-project.org/mt/76682821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

