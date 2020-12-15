Return-Path: <bounce+64575+24989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93C312DAD04
	for <lists@lfdr.de>; Tue, 15 Dec 2020 13:23:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0wcLYY4521862xuIrJ1RfA4T; Tue, 15 Dec 2020 04:23:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.10304.1608035014891368191
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Dec 2020 04:23:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 121051 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Dec 2020 12:23:34 +0000
Message-ID: <01010176665b15d2-da568c43-883a-41bf-a123-107e86a7480e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7kIFo87I14bTkAW15tZrxFv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608035015;
 bh=YrNRp5+aXyrBh5I1N3RoYWifSSGA9CSPxI2yecdBoQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rlEF3isdZEt+rRk8/mePsadwmEE/LtT8etLmRkKYYdHp/snuZh0f0i1okalslvODW6O
 tpHgDlJ4RVhtTAqjaGnRSoHCAc6WOLbAypRU6ZBgoTJzj7eCDQC/oY7lvkLxv74yYR8/3
 ScrtwBDij+U92+pqTYdTBIFRzPtkwxvXsyk=


Hello,

The job with ID # 121051 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/121051


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043338] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050534] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059674] Call Trace:
[  113.062416]  dump_stack+0x5c/0x7b
[  113.066120]  panic+0xe4/0x252
[  113.069438]  mount_block_root+0x180/0x246
[  113.073912]  ? set_debug_rodata+0x11/0x11
[  113.078390]  mount_root+0x126/0x144
[  113.082287]  prepare_namespace+0x130/0x166
[  113.086864]  kernel_init_freeable+0x20a/0x21a
[  113.091732]  ? rest_init+0xb0/0xb0
[  113.095531]  kernel_init+0xa/0x110
[  113.099330]  ret_from_fork+0x35/0x40
[  113.103381] Kernel Offset: 0x19e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115440] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2020-12-15 12:18:37 (+0000 UTC)
Started: 2020-12-15 12:18:40 (+0000 UTC)
Finished: 2020-12-15 12:23:33 (+0000 UTC)
Duration: 0:04:53

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24989): https://lists.cip-project.org/g/cip-testing-results/message/24989
Mute This Topic: https://lists.cip-project.org/mt/78974573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


