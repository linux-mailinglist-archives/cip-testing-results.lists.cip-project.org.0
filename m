Return-Path: <bounce+64575+20014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89CAF27D6BE
	for <lists@lfdr.de>; Tue, 29 Sep 2020 21:19:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7VFZYY4521862x2qnJjfDYuq; Tue, 29 Sep 2020 12:19:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3305.1601407164889166245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 12:19:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 52868 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 19:19:24 +0000
Message-ID: <01010174db4e1db2-6e10b64b-6194-44af-92f1-db8659ab1982-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MbSOs9WZabtYTPcefyJ97EOnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601407165;
 bh=yudiCAnm7c3JeELOhoceB1dKge81nfPEjV0MgzmjLCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ffW0R7isaR5fcPAG7LTjqJ7+FY4RSF4GnLUiUuBHkmBYC1uX0jhrBYu3qZiWV2QFYTC
 ku107sKLAHnfOQCmcrEQ8XywGv/hk5feB+5pfSg0LpDBGiQZtwEZhv00CO0YpUPckS1Kz
 EiYrb35vr5xbpfz6d9fqMlH/cK8W11OvZs4=


Hello,

The job with ID # 52868 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/52868


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.044131] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051328] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060467] Call Trace:
[  113.063207]  dump_stack+0x5c/0x7b
[  113.066911]  panic+0xe4/0x252
[  113.070229]  mount_block_root+0x180/0x246
[  113.074710]  ? set_debug_rodata+0x11/0x11
[  113.079188]  mount_root+0x126/0x144
[  113.083085]  prepare_namespace+0x130/0x166
[  113.087662]  kernel_init_freeable+0x20a/0x21a
[  113.092530]  ? rest_init+0xb0/0xb0
[  113.096329]  kernel_init+0xa/0x110
[  113.100129]  ret_from_fork+0x35/0x40
[  113.104321] Kernel Offset: 0x3c200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116380] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-29 19:13:53 (+0000 UTC)
Started: 2020-09-29 19:13:54 (+0000 UTC)
Finished: 2020-09-29 19:19:23 (+0000 UTC)
Duration: 0:05:29

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20014): https://lists.cip-project.org/g/cip-testing-results/message/20014
Mute This Topic: https://lists.cip-project.org/mt/77203633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


