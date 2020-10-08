Return-Path: <bounce+64575+20764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB870287483
	for <lists@lfdr.de>; Thu,  8 Oct 2020 14:48:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3jDWYY4521862xIPU1FfAZvm; Thu, 08 Oct 2020 05:48:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11346.1602161309977401404
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 05:48:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60897 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 12:48:29 +0000
Message-ID: <01010175084175e8-deb7408f-627f-4744-9c48-1534464e5702-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9dhUaTeBkKZWdd6nftny0vZKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602161310;
 bh=YS5ZaAkOMi15YM9jYpg6zQYi6v61mv+bFdKzQGKIILw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nqxcqyqnsnpzyTq+lgUWU5nzVawk+JamvYhdPoUJm/y/bpNY3/rxNvQjNmPESrlaDZi
 +Beqfat4wNIXy/d7SQouznxJUy/u2AXn482R/5OrXaLM7t4k9Hi+BK+GEv9P2Tts8QQ9Z
 9Dn4vKTdSyL2s2E1581goEougBwD0GXcZ14=


Hello,

The job with ID # 60897 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60897


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.043658] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.050855] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.059994] Call Trace:
[  113.062734]  dump_stack+0x5c/0x7b
[  113.066439]  panic+0xe4/0x252
[  113.069756]  mount_block_root+0x180/0x246
[  113.074238]  ? set_debug_rodata+0x11/0x11
[  113.078716]  mount_root+0x126/0x144
[  113.082613]  prepare_namespace+0x130/0x166
[  113.087190]  kernel_init_freeable+0x20a/0x21a
[  113.092058]  ? rest_init+0xb0/0xb0
[  113.095857]  kernel_init+0xa/0x110
[  113.099657]  ret_from_fork+0x35/0x40
[  113.103925] Kernel Offset: 0x30c00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.115982] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-02
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-10-08 12:43:23 (+0000 UTC)
Started: 2020-10-08 12:43:25 (+0000 UTC)
Finished: 2020-10-08 12:48:29 (+0000 UTC)
Duration: 0:05:03

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20764): https://lists.cip-project.org/g/cip-testing-results/message/20764
Mute This Topic: https://lists.cip-project.org/mt/77382499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


