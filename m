Return-Path: <bounce+64575+13843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 874D51EF4E6
	for <lists@lfdr.de>; Fri,  5 Jun 2020 12:02:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j5eoYY4521862x6uFfcxO7a3; Fri, 05 Jun 2020 03:02:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7653.1591351356820862167
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 03:02:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17431 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 10:02:36 +0000
Message-ID: <0101017283eeaa7e-e984c9d0-dfdf-4203-b931-fa50fd0a39ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6UBoHFCFzcYPymx7LtgEPG2sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591351357;
 bh=fnmLGR6Mc3xFdqmlwIFMyByTN++KSkZpZHAIois0a74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vir61kDezwQxZANt064yttJ/MfUC+KdfmHL1YiZq/ucGxQGAMN+minQ6Iyzy6pAt3si
 VztPEmtJM84gTyCpbnI1FWvEBM+Uvm8wcxvF5zJnh3vxPWR0mdgpDElfz0PIbrBwujalG
 Lph9/HQcXKqyDJNrw/ADZ+txlRQVSTCvTlA=


Hello,

The job with ID # 17431 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17431


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unknown-block(2,0)
[  113.044293] CPU: 0 PID: 1 Comm: swapper/0 Not tainted 4.19.66-cip9 #1
[  113.051489] Hardware name: Default string Default string/Aptio CRB, BIOS 5.6.5 03/27/2018
[  113.060627] Call Trace:
[  113.063358]  dump_stack+0x5c/0x7b
[  113.067063]  panic+0xe4/0x252
[  113.070381]  mount_block_root+0x180/0x246
[  113.074862]  ? set_debug_rodata+0x11/0x11
[  113.079340]  mount_root+0x126/0x144
[  113.083237]  prepare_namespace+0x130/0x166
[  113.087814]  kernel_init_freeable+0x20a/0x21a
[  113.092682]  ? rest_init+0xb0/0xb0
[  113.096480]  kernel_init+0xa/0x110
[  113.100279]  ret_from_fork+0x35/0x40
[  113.104321] Kernel Offset: 0x13000000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)
[  113.116378] ---[ end Kernel panic


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-05 09:57:59 (+0000 UTC)
Started: 2020-06-05 09:57:59 (+0000 UTC)
Finished: 2020-06-05 10:02:35 (+0000 UTC)
Duration: 0:04:36

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13843): https://lists.cip-project.org/g/cip-testing-results/message/13843
Mute This Topic: https://lists.cip-project.org/mt/74689663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

