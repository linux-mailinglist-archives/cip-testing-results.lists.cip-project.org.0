Return-Path: <bounce+64575+18533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDAED25DA1B
	for <lists@lfdr.de>; Fri,  4 Sep 2020 15:40:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oNkEYY4521862xeQcYwmBXra; Fri, 04 Sep 2020 06:40:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.38275.1599226813536510667
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Sep 2020 06:40:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33589 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Sep 2020 13:40:12 +0000
Message-ID: <010101745958998a-c092ad2c-29fb-42c4-99f4-c781c6300583-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s4jX8DSQem30bTMAz2VrScbIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599226814;
 bh=dfLC8ggCSLKAe3HozCq1IzyaJ4fQDlRn0FxcW/D595k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ieY5B0q9ZJddoT8l8VAQRnCEodD+CxOL8l49k/tWgRQPPa+f9BDkpnIw6U+wBtTQHQ2
 VvrltANsrcqBJrfFsmcWsJp3KgZeADHGuAYYZE7J5h9JjoQKPfyz82+Zabewv1HCvkwJA
 VNHp7gjmkstbjUG2p3F5DJQUAkWOaEvVwfs=


Hello,

The job with ID # 33589 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33589


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.045017] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.052214] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.061353] Call Trace:
[  113.064093]  dump_stack+0x5c/0x7b
[  113.067798]  panic+0xe4/0x252
[  113.071116]  mount_block_root+0x180/0x246
[  113.075598]  ? set_debug_rodata+0x11/0x11
[  113.080076]  mount_root+0x126/0x144
[  113.083974]  prepare_namespace+0x130/0x166
[  113.088550]  kernel_init_freeable+0x20a/0x21a
[  113.093419]  ? rest_init+0xb0/0xb0
[  113.097218]  kernel_init+0xa/0x110
[  113.101017]  ret_from_fork+0x35/0x40
[  113.105126] Kernel Offset: 0x23200000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.117182] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-09-04 13:35:20 (+0000 UTC)
Started: 2020-09-04 13:35:21 (+0000 UTC)
Finished: 2020-09-04 13:40:12 (+0000 UTC)
Duration: 0:04:51

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18533): https://lists.cip-project.org/g/cip-testing-results/message/18533
Mute This Topic: https://lists.cip-project.org/mt/76629649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

