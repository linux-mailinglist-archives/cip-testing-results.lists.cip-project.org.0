Return-Path: <bounce+64575+18811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63CDA261403
	for <lists@lfdr.de>; Tue,  8 Sep 2020 17:59:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rZbeYY4521862x1oynKl9nBp; Tue, 08 Sep 2020 08:59:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.23903.1599580791657831055
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 08:59:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36068 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 15:59:50 +0000
Message-ID: <010101746e71e08d-1d2a996b-9e36-48dc-9fc8-06f5af6c2351-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S15JyFAk6u2UqdLR8ufXOw6Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599580792;
 bh=FKkQT/7JHIxlh+eeY4zwzcAKRLeGDg9/6ew0yK6V08U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=boKkbOmOYdZdyxNYb8Iz3Kz/Uo6YjV2V2h/zCSY/HIx/DGMcd1H7ZsYARCYMVHTcMGV
 gSQjF7n1aa/AMChBOZui0kW2uuTvtd3CJnkGLgklRrcJIMVcXYig3bRYHyc2ZAuBrhRzW
 Vd4gkGeO7nx7q3WGC9jv52KA1bGfHw44kvw=


Hello,

The job with ID # 36068 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36068


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043600] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050796] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059936] Call Trace:
[  113.062677]  dump_stack+0x5c/0x7b
[  113.066382]  panic+0xe4/0x252
[  113.069701]  mount_block_root+0x180/0x246
[  113.074182]  ? set_debug_rodata+0x11/0x11
[  113.078660]  mount_root+0x126/0x144
[  113.082558]  prepare_namespace+0x130/0x166
[  113.087135]  kernel_init_freeable+0x20a/0x21a
[  113.092002]  ? rest_init+0xb0/0xb0
[  113.095801]  kernel_init+0xa/0x110
[  113.099601]  ret_from_fork+0x35/0x40
[  113.103648] Kernel Offset: 0x2dc00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115704] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-08 15:54:42 (+0000 UTC)
Started: 2020-09-08 15:54:43 (+0000 UTC)
Finished: 2020-09-08 15:59:50 (+0000 UTC)
Duration: 0:05:07

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18811): https://lists.cip-project.org/g/cip-testing-results/message/18811
Mute This Topic: https://lists.cip-project.org/mt/76712018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

