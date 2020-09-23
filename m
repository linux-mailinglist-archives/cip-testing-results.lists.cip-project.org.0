Return-Path: <bounce+64575+19579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 274D2275694
	for <lists@lfdr.de>; Wed, 23 Sep 2020 12:44:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yVmZYY4521862xSYWHmuDnAH; Wed, 23 Sep 2020 03:44:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10460.1600857870272497920
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 03:44:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 47435 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Sep 2020 10:44:29 +0000
Message-ID: <01010174ba908cb9-7e9bd517-388d-436a-86a4-c21d5e2df482-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LjpnugSgUP26WmSTBSsKLxTAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600857870;
 bh=iZtSoYIRwvveOGFVLisP8mXZI40pjDo29URsu6fVHNU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tqODfOHTEELXATROLoY0uSZbxg8yHebx7/LWkDqCAZiubPfvmlBInPir2ASGp5Qe8zB
 gB5YQ0ljh8dQQkS7R/GSe3jOJ6EqNUr8fA6ZWLveEQUv8xsKrjeBC1Fs3YywsrwxEQFvo
 nzumPst27N9sS+0ALDhDxI4KsUxMpZq5IaY=


Hello,

The job with ID # 47435 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/47435


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.044903] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052099] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061239] Call Trace:
[  113.063979]  dump_stack+0x5c/0x7b
[  113.067684]  panic+0xe4/0x252
[  113.071002]  mount_block_root+0x180/0x246
[  113.075484]  ? set_debug_rodata+0x11/0x11
[  113.079962]  mount_root+0x126/0x144
[  113.083860]  prepare_namespace+0x130/0x166
[  113.088436]  kernel_init_freeable+0x20a/0x21a
[  113.093304]  ? rest_init+0xb0/0xb0
[  113.097103]  kernel_init+0xa/0x110
[  113.100903]  ret_from_fork+0x35/0x40
[  113.105273] Kernel Offset: 0x3600000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117233] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-23 10:39:10 (+0000 UTC)
Started: 2020-09-23 10:39:12 (+0000 UTC)
Finished: 2020-09-23 10:44:29 (+0000 UTC)
Duration: 0:05:17

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19579): https://lists.cip-project.org/g/cip-testing-results/message/19579
Mute This Topic: https://lists.cip-project.org/mt/77032196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


