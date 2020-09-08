Return-Path: <bounce+64575+18773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D6CF26126C
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:12:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KCPpYY4521862xvoKbM52tXn; Tue, 08 Sep 2020 07:12:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.21290.1599574351911732049
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:12:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35878 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:12:31 +0000
Message-ID: <010101746e0f9c04-709e1d0f-1762-4cc1-a172-d6232a8aa658-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6bjLqAcSh1f9bspo0e7OddZux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599574352;
 bh=A41g/ougn18R9tYwzZEDauokGhzSV59qq4aYnwFiTvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PSzUGtFE6VVFHXM9R5lo6yz7pbscNo/gGiTZ3R9m3bDzXuamkq3ZtYaDBGgVkDNRF9K
 z8EnuwyHSe5VVECBbOXEAsp7O+Jr7xxaY6DBOdfPy3tnhXyLZLaVuSE7hsMO5bkTzqGY8
 wbm5IOoLL2+yzw46XA2H1SVySeES7LAKx7o=


Hello,

The job with ID # 35878 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35878


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.042555] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.049752] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.058891] Call Trace:
[  113.061632]  dump_stack+0x5c/0x7b
[  113.065337]  panic+0xe4/0x252
[  113.068654]  mount_block_root+0x180/0x246
[  113.073136]  ? set_debug_rodata+0x11/0x11
[  113.077613]  mount_root+0x126/0x144
[  113.081511]  prepare_namespace+0x130/0x166
[  113.086088]  kernel_init_freeable+0x20a/0x21a
[  113.090956]  ? rest_init+0xb0/0xb0
[  113.094755]  kernel_init+0xa/0x110
[  113.098554]  ret_from_fork+0x35/0x40
[  113.102700] Kernel Offset: 0x1bc00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.114758] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-08 14:07:25 (+0000 UTC)
Started: 2020-09-08 14:07:26 (+0000 UTC)
Finished: 2020-09-08 14:12:30 (+0000 UTC)
Duration: 0:05:03

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18773): https://lists.cip-project.org/g/cip-testing-results/message/18773
Mute This Topic: https://lists.cip-project.org/mt/76709335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

