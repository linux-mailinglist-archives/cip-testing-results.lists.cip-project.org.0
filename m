Return-Path: <bounce+64575+13756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865E51EE8E8
	for <lists@lfdr.de>; Thu,  4 Jun 2020 18:54:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C5cKYY4521862xMChzE3dGjo; Thu, 04 Jun 2020 09:54:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.18656.1591289656732411753
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 09:54:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17346 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 16:54:15 +0000
Message-ID: <01010172804130fb-9e5c9f29-dfa9-4a9f-b080-a7a21b38ed41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FwYtQlElpCcJtdFQzqsaUMOjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591289657;
 bh=wpcbhFmBMElZynBJIUiVXmV1msQSb4Dab0zSjvlRdMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WvleEomA/AzybT0kXx37s+E5OMcTd4ynYz098K/XiujlxL32wcBMJGS9oRthP0Fcscv
 ZhUk8KtjrtSJlWNkNSzlFHObTumUlmhoTtSrYQ/5gijxIrA9LT8KPFFmQ4WO2isBZaaQS
 Bv54JyOABwaubXAy2Wnus8ZKxeiU1jAdVZ8=


Hello,

The job with ID # 17346 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17346


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043095] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050292] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059431] Call Trace:
[  113.062171]  dump_stack+0x5c/0x7b
[  113.065876]  panic+0xe4/0x252
[  113.069194]  mount_block_root+0x180/0x246
[  113.073675]  ? set_debug_rodata+0x11/0x11
[  113.078153]  mount_root+0x126/0x144
[  113.082051]  prepare_namespace+0x130/0x166
[  113.086627]  kernel_init_freeable+0x20a/0x21a
[  113.091496]  ? rest_init+0xb0/0xb0
[  113.095295]  kernel_init+0xa/0x110
[  113.099094]  ret_from_fork+0x35/0x40
[  113.103101] Kernel Offset: 0x32000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115158] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-04 16:48:51 (+0000 UTC)
Started: 2020-06-04 16:48:52 (+0000 UTC)
Finished: 2020-06-04 16:54:15 (+0000 UTC)
Duration: 0:05:23

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13756): https://lists.cip-project.org/g/cip-testing-results/message/13756
Mute This Topic: https://lists.cip-project.org/mt/74675541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

