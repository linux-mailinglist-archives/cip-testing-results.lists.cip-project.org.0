Return-Path: <bounce+64575+13849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42D061EF5AF
	for <lists@lfdr.de>; Fri,  5 Jun 2020 12:49:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SgTQYY4521862xNbeci67x9n; Fri, 05 Jun 2020 03:49:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8278.1591354192340145733
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 03:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17439 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 10:49:51 +0000
Message-ID: <010101728419ec51-77a695df-7f9d-4d5b-9009-27d0aec6af18-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D772sGJrt7t6lsghOGxOgbI4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591354192;
 bh=DsmTCnS+FvNtpTHnPv0VsgvkZL+rPEWBF00sQVYjH2k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pmnzkBgQrj7xadQbtN/vJ8ZmJzqSLwS7Q5KpWlfNql76OquoacQMr2oKU07lf7pVM1z
 JMzqI12K/7lxKeW7knmhgoho2VoBd/IwCIPBZ6mMK7sjgYGEgfmzSLNT4tTm5yDjCFsHL
 kMD+rb4kNbF8I6+a3GN0EQF09HhpxWxFsZM=


Hello,

The job with ID # 17439 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17439


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043497] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050694] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059833] Call Trace:
[  113.062573]  dump_stack+0x5c/0x7b
[  113.066277]  panic+0xe4/0x252
[  113.069594]  mount_block_root+0x180/0x246
[  113.074075]  ? set_debug_rodata+0x11/0x11
[  113.078553]  mount_root+0x126/0x144
[  113.082450]  prepare_namespace+0x130/0x166
[  113.087027]  kernel_init_freeable+0x20a/0x21a
[  113.091895]  ? rest_init+0xb0/0xb0
[  113.095694]  kernel_init+0xa/0x110
[  113.099494]  ret_from_fork+0x35/0x40
[  113.103771] Kernel Offset: 0x15000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115830] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-05 10:45:02 (+0000 UTC)
Started: 2020-06-05 10:45:02 (+0000 UTC)
Finished: 2020-06-05 10:49:50 (+0000 UTC)
Duration: 0:04:48

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13849): https://lists.cip-project.org/g/cip-testing-results/message/13849
Mute This Topic: https://lists.cip-project.org/mt/74690099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

